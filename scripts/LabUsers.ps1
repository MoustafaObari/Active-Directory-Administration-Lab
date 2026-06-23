# ==========================================================
# Project: Active Directory Administration Lab
# Author: Moustafa Obari
# Purpose: Create a clean lab OU and bulk-create test users
# Environment: Windows Server Domain Controller with AD DS
# ==========================================================

Import-Module ActiveDirectory

# Lab settings
$OUName = "Lab_Users"
$UserPrefix = "User"
$UserCount = 10
$LabPassword = "P@ssword123"

# Detect domain information dynamically so the script can be reused in a lab domain
$Domain = Get-ADDomain
$DomainDN = $Domain.DistinguishedName
$DnsRoot = $Domain.DNSRoot
$OUPath = "OU=$OUName,$DomainDN"

Write-Host "Active Directory Lab User Creation Started" -ForegroundColor Cyan
Write-Host "Domain: $DnsRoot" -ForegroundColor Cyan
Write-Host "Target OU: $OUPath" -ForegroundColor Cyan
Write-Host "--------------------------------------------------"

# 1. Create a dedicated OU so lab accounts stay organized and easy to clean up
try {
    Get-ADOrganizationalUnit -Identity $OUPath -ErrorAction Stop | Out-Null
    Write-Host "OU already exists: $OUName" -ForegroundColor Yellow
}
catch {
    New-ADOrganizationalUnit -Name $OUName -Path $DomainDN -ProtectedFromAccidentalDeletion $false
    Write-Host "Created OU: $OUName" -ForegroundColor Green
}

# 2. Convert the lab password into a secure string required by New-ADUser
$SecurePassword = ConvertTo-SecureString $LabPassword -AsPlainText -Force

# 3. Bulk create users User01 through User10
1..$UserCount | ForEach-Object {
    $LogonName = "$UserPrefix$($_.ToString('00'))"
    $UPN = "$LogonName@$DnsRoot"

    $ExistingUser = Get-ADUser -Filter "SamAccountName -eq '$LogonName'" -ErrorAction SilentlyContinue

    if (-not $ExistingUser) {
        New-ADUser `
            -Name $LogonName `
            -DisplayName $LogonName `
            -SamAccountName $LogonName `
            -UserPrincipalName $UPN `
            -AccountPassword $SecurePassword `
            -Path $OUPath `
            -Enabled $true `
            -ChangePasswordAtLogon $true

        Write-Host "Created user: $LogonName" -ForegroundColor Green
    }
    else {
        Write-Host "User already exists, skipping: $LogonName" -ForegroundColor Yellow
    }
}

Write-Host "--------------------------------------------------"
Write-Host "Lab user creation completed." -ForegroundColor Cyan
