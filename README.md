# Active Directory Administration Lab

<p align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&height=180&color=0:7DD3FC,50:C4B5FD,100:FCA5A5&text=Active%20Directory%20Administration%20Lab&fontAlignY=35&fontColor=ffffff&fontSize=34&desc=User%20provisioning%2C%20password%20resets%2C%20lockouts%2C%20security%20groups%2C%20mapped%20drives%2C%20and%20PowerShell%20automation&descAlignY=58&descSize=13" alt="Active Directory Administration Lab Banner" />
</p>

<h1 align="center">Active Directory Administration Lab</h1>

<p align="center">
  <b>A hands-on Windows Server lab for identity management, help desk workflows, access control, and PowerShell automation.</b>
</p>

<p align="center">
  <a href="https://github.com/MoustafaObari/Active-Directory-Administration-Lab">
    <img src="https://img.shields.io/badge/View%20on-GitHub-111827?style=for-the-badge&logo=github&logoColor=white" alt="View on GitHub" />
  </a>
</p>

<p align="center">
  <a href="#-overview"><img src="https://img.shields.io/badge/Overview-111827?style=for-the-badge" alt="Overview" /></a>
  <a href="#-use-cases"><img src="https://img.shields.io/badge/Use%20Cases-111827?style=for-the-badge" alt="Use Cases" /></a>
  <a href="#-features"><img src="https://img.shields.io/badge/Features-111827?style=for-the-badge" alt="Features" /></a>
  <a href="#-tech-stack"><img src="https://img.shields.io/badge/Tech%20Stack-111827?style=for-the-badge" alt="Tech Stack" /></a>
  <a href="#-setup"><img src="https://img.shields.io/badge/Setup-111827?style=for-the-badge" alt="Setup" /></a>
  <a href="#-demo-video"><img src="https://img.shields.io/badge/Demo-111827?style=for-the-badge" alt="Demo" /></a>
  <a href="#screenshots"><img src="https://img.shields.io/badge/Screenshots-111827?style=for-the-badge" alt="Screenshots" /></a>
  <a href="#-security-design-decision"><img src="https://img.shields.io/badge/Security%20Decision-111827?style=for-the-badge" alt="Security Decision" /></a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/PowerShell-111827?style=flat-square&logo=powershell&logoColor=white" alt="PowerShell" />
  <img src="https://img.shields.io/badge/Active%20Directory-2563EB?style=flat-square&logo=microsoft&logoColor=white" alt="Active Directory" />
  <img src="https://img.shields.io/badge/Windows%20Server-111827?style=flat-square&logo=windows&logoColor=white" alt="Windows Server" />
  <img src="https://img.shields.io/badge/Domain%20Controller-2563EB?style=flat-square" alt="Domain Controller" />
  <img src="https://img.shields.io/badge/Oracle%20VirtualBox-111827?style=flat-square&logo=virtualbox&logoColor=white" alt="Oracle VirtualBox" />
  <img src="https://img.shields.io/badge/Lab%20Environment-0F172A?style=flat-square" alt="Lab Environment" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Version-1.0.0-111827?style=flat-square" alt="Version" />
  <img src="https://img.shields.io/badge/Status-Completed-16A34A?style=flat-square" alt="Status" />
  <img src="https://img.shields.io/badge/Focus-IT%20Support%20%7C%20SysAdmin-2563EB?style=flat-square" alt="Focus" />
  <img src="https://img.shields.io/badge/License-MIT-16A34A?style=flat-square" alt="License" />
</p>

---

## 🌸 Overview

**Active Directory Administration Lab** is a complete Windows domain lab designed to demonstrate real-world IT Support, Help Desk, Desktop Support, and Junior System Administrator workflows.

The project simulates a small business environment with a Windows Server domain controller, a Windows 10 domain-joined client, Active Directory users, security groups, password policies, account lockout testing, shared folder permissions, mapped network drives, and PowerShell-based user provisioning.

The goal was not only to create users. The goal was to show the full support workflow around identity, access, troubleshooting, account recovery, and secure resource access.

This project demonstrates how I approach IT work:

> Build the environment, automate the repeatable parts, validate access manually, document the result, and prove it with screenshots.

---

## 💼 Use Cases

| Use Case | What This Lab Demonstrates |
|---|---|
| **IT Support / Help Desk** | User lookup, password reset, account unlock, lockout troubleshooting, and domain sign-in support. |
| **Desktop Support** | Windows 10 domain join validation, user sign-in testing, and mapped drive verification. |
| **Junior System Administration** | OU structure, AD user management, security groups, password policy, account lockout policy, and shared folder permissions. |
| **Access Management** | Security group-based access to shared resources and least-privilege folder permissions. |
| **PowerShell Automation** | Repeatable lab user provisioning while keeping access-control decisions intentional and reviewable. |

---

## ✨ Features

- ✅ Built a Windows Server virtual machine as an Active Directory Domain Controller.
- ✅ Created and organized Active Directory users, OUs, and security groups.
- ✅ Joined a Windows 10 client machine to the domain.
- ✅ Tested domain sign-in from the Windows 10 workstation.
- ✅ Practiced password reset workflows in Active Directory Users and Computers.
- ✅ Configured password policy with minimum password length and expiry settings.
- ✅ Configured account lockout policy after failed sign-in attempts.
- ✅ Tested account lockout from the Windows 10 client.
- ✅ Located and unlocked a locked domain user account.
- ✅ Created shared folder access using security groups.
- ✅ Configured folder permissions using group-based access control.
- ✅ Mapped a network drive for a domain user.
- ✅ Validated mapped drive access from the Windows 10 client.
- ✅ Automated repeatable lab user creation with PowerShell.
- ✅ Documented the full project with screenshots and a demo video.

---

## 🧰 Tech Stack

| Layer | Technology |
|---|---|
| Virtualization | Oracle VirtualBox |
| Server OS | Windows Server |
| Client OS | Windows 10 |
| Directory Service | Active Directory Domain Services |
| Admin Console | Active Directory Users and Computers |
| Automation | Windows PowerShell |
| Access Control | Security Groups + NTFS / Shared Folder Permissions |
| Network Resource | Mapped Network Drive |
| Documentation | Markdown + Screenshots + Demo Video |

---

## 🏗️ Lab Architecture

| Component | Purpose |
|---|---|
| **Windows Server Domain Controller** | Hosts Active Directory Domain Services and manages the lab domain. |
| **Windows 10 Client** | Used to test domain join, user sign-in, mapped drives, and access permissions. |
| **Lab Users OU** | Dedicated container for automated test users. |
| **Security Groups** | Used to control access to shared resources. |
| **CompanyData Share** | Simulated business file share for testing folder access. |
| **HR Folder Access Group** | Example department access group used to validate secure folder permissions. |

```text
Windows Server
└── Active Directory Domain Services
    ├── Domain Controller
    ├── Lab_Users Organizational Unit
    ├── Security Groups
    ├── Password / Lockout Policies
    └── CompanyData Shared Folder
        │
        └── Windows 10 Domain Client
            ├── Domain Sign-In Test
            ├── Account Lockout Test
            └── Mapped Network Drive Test
```

---

## 📁 Repository Structure

```text
Active Directory Administration Lab/
│
├── README.md
├── LICENSE
├── .gitignore
│
├── scripts/
│   └── LabUsers.ps1
│
├── screenshots/
│   ├── 01-virtualbox-windows-server-dc.png
│   ├── 02-virtualbox-windows-10-client.png
│   ├── 03-windows-10-client-domain-join.png
│   ├── 04-ad-users-and-security-groups.png
│   ├── 05-searching-for-user-in-ad.png
│   ├── 06-user-password-reset-in-ad.png
│   ├── 07-account-lockout-policy.png
│   ├── 08-account-lockout-after-3-wrong-attempts.png
│   ├── 09-unlocking-user-account.png
│   ├── 10-password-policy-minimum-length-expiry.png
│   ├── 11-companydata-share-properties.png
│   ├── 12-hr-folder-access-security-group.png
│   ├── 13-hr-folder-access-members.png
│   ├── 14-mapping-network-drive-for-new-user.png
│   ├── 15-network-drive-mapped-successfully.png
│   └── 16-powershell-bulk-user-creation-output.png
│
├── assets/
│   └── AD Demo Video.mp4
│
└── docs/
    └── screenshot-checklist.md
```

---

## 🚀 Setup

### 1️⃣ Clone the Repository

```powershell
git clone https://github.com/MoustafaObari/Active-Directory-Administration-Lab.git
cd Active-Directory-Administration-Lab
```

### 2️⃣ Prepare the Lab Environment

Create two virtual machines in Oracle VirtualBox:

```text
Windows Server  → Domain Controller
Windows 10      → Domain-Joined Client
```

Recommended lab flow:

1. Install Windows Server.
2. Add the Active Directory Domain Services role.
3. Promote the server to a domain controller.
4. Create or confirm the lab domain.
5. Install Windows 10 on the client VM.
6. Join the Windows 10 client to the domain.
7. Sign in using a domain account for testing.

### 3️⃣ Run the PowerShell User Creation Script

Run this from an elevated PowerShell session on the domain controller:

```powershell
Set-ExecutionPolicy -Scope Process Bypass
cd "C:\Path\To\Active Directory Administration Lab"
.\scripts\LabUsers.ps1
```

Expected result:

```text
Lab_Users OU is created if missing.
Several lab users are created.
Existing users are skipped safely.
Each account is enabled and prepared for first sign-in.
```

---

## ⚙️ PowerShell Automation

The included PowerShell script is located here:

```text
scripts/LabUsers.ps1
```

For repeatable lab testing, the script assigns a temporary initial password to newly created lab users:

```powershell
$LabPassword = "P@ssword123"
```

This password is used only as the first sign-in password for newly provisioned accounts. Each user is configured to change the password at next logon, which mirrors a common onboarding workflow used in IT support and system administration.

In a production environment, the initial password would normally be generated securely, delivered through an approved process, or managed through an internal password management tool. For this isolated lab, the hardcoded value keeps the demo simple, repeatable, and easy to validate.

### What the Script Does

| Step | Action |
|---:|---|
| 1 | Imports the Active Directory PowerShell module. |
| 2 | Detects the current domain automatically. |
| 3 | Creates a dedicated `Lab_Users` Organizational Unit if it does not already exist. |
| 4 | Creates lab users through `New-ADUser`. |
| 5 | Converts the temporary password into a secure string required by `New-ADUser`. |
| 6 | Enables each account. |
| 7 | Requires password change at next sign-in. |
| 8 | Skips existing users to avoid duplicate account creation. |

---

## 🧩 Help Desk Scenarios Practiced

### Scenario 1: New User Provisioning

A new employee needs a domain account prepared for first sign-in.

**Actions performed:**

- Created users in Active Directory.
- Placed users in a dedicated lab OU.
- Enabled accounts.
- Applied password change at next sign-in.
- Verified the users in Active Directory Users and Computers.

### Scenario 2: Password Reset

A user cannot sign in and needs a password reset.

**Actions performed:**

- Searched for the user in Active Directory.
- Reset the user password.
- Confirmed account settings.
- Prepared the account for next sign-in.

### Scenario 3: Account Lockout

A user enters the wrong password multiple times and becomes locked out.

**Actions performed:**

- Configured account lockout policy.
- Tested lockout behavior from the Windows 10 client.
- Located the locked account in Active Directory.
- Unlocked the account.

### Scenario 4: Shared Folder Access

A user needs access to a department folder.

**Actions performed:**

- Created a folder access security group.
- Added the required user to the group.
- Configured shared folder permissions.
- Tested mapped drive access from the Windows 10 domain client.

---

## 🎥 Demo Video

A demo video is included with this repository and shows the lab environment, Active Directory configuration, user management workflows, PowerShell user creation, account lockout testing, password reset workflow, and mapped drive validation.

🎬 **Watch the demo:** [AD Demo Video](assets/AD%20Demo%20Video.mp4)

> Note: The video is included for portfolio review and is kept under GitHub’s file-size limit. For larger future demos, I would host the video externally or use GitHub Releases / Git LFS.

---

<a id="screenshots"></a>
## 🖼️ Screenshots

| VirtualBox Server DC | VirtualBox Windows 10 Client | Windows 10 Joined to Domain |
|---|---|---|
| <img src="screenshots/01-virtualbox-windows-server-dc.png" width="100%" /> | <img src="screenshots/02-virtualbox-windows-10-client.png" width="100%" /> | <img src="screenshots/03-windows-10-client-domain-join.png" width="100%" /> |

| AD Users & Security Groups | Searching for User | Password Reset |
|---|---|---|
| <img src="screenshots/04-ad-users-and-security-groups.png" width="100%" /> | <img src="screenshots/05-searching-for-user-in-ad.png" width="100%" /> | <img src="screenshots/06-user-password-reset-in-ad.png" width="100%" /> |

| Account Lockout Policy | Locked After Failed Attempts | Unlock User Account |
|---|---|---|
| <img src="screenshots/07-account-lockout-policy.png" width="100%" /> | <img src="screenshots/08-account-lockout-after-3-wrong-attempts.png" width="100%" /> | <img src="screenshots/09-unlocking-user-account.png" width="100%" /> |

| Password Policy | CompanyData Share | HR Access Group |
|---|---|---|
| <img src="screenshots/10-password-policy-minimum-length-expiry.png" width="100%" /> | <img src="screenshots/11-companydata-share-properties.png" width="100%" /> | <img src="screenshots/12-hr-folder-access-security-group.png" width="100%" /> |

| HR Group Members | Mapping Network Drive | Drive Mapped Successfully |
|---|---|---|
| <img src="screenshots/13-hr-folder-access-members.png" width="100%" /> | <img src="screenshots/14-mapping-network-drive-for-new-user.png" width="100%" /> | <img src="screenshots/15-network-drive-mapped-successfully.png" width="100%" /> |

| PowerShell Bulk User Creation |
|---|
| <img src="screenshots/16-powershell-bulk-user-creation-output.png" width="100%" /> |

---

## 📘 Screenshot Descriptions

| # | Screenshot | Description |
|---:|---|---|
| 1 | VirtualBox Windows Server DC | Shows the Windows Server virtual machine used as the domain controller. |
| 2 | VirtualBox Windows 10 Client | Shows the Windows 10 client machine used for workstation-side testing. |
| 3 | Windows 10 Domain Join | Confirms the Windows 10 client was joined to the domain. |
| 4 | AD Users & Security Groups | Shows Active Directory users and groups created for the lab. |
| 5 | Searching for User | Demonstrates the help desk workflow of locating a user account in ADUC. |
| 6 | Password Reset | Shows the user password reset workflow in Active Directory. |
| 7 | Account Lockout Policy | Shows lockout policy configuration after failed sign-in attempts. |
| 8 | Account Locked | Shows the account lockout result after multiple wrong password attempts. |
| 9 | Unlock User | Shows the workflow for unlocking a locked domain account. |
| 10 | Password Policy | Shows minimum password length and password expiry configuration. |
| 11 | CompanyData Share | Shows shared folder properties for the simulated company data folder. |
| 12 | HR Folder Access Group | Shows the security group used to manage HR folder access. |
| 13 | HR Group Members | Shows membership validation for the HR folder access group. |
| 14 | Mapping Network Drive | Shows mapping a shared network drive for a domain user. |
| 15 | Drive Mapped Successfully | Confirms the mapped network drive was accessible from the client machine. |
| 16 | PowerShell Output | Shows successful automated user creation using the PowerShell script. |

---

## 🔐 Security Design Decision

### Why groups were not created automatically

The PowerShell script automates lab user creation, but security groups and folder permissions were configured manually on purpose.

In a real business environment, security groups often control access to sensitive company resources. Automatically creating or modifying access groups without review can cause:

- Permission mistakes
- Naming conflicts
- Unauthorized folder access
- Accidental privilege escalation
- Confusing or duplicated access-control structures

For this project, the safer and more realistic approach was:

- ✅ Automate repeatable user provisioning.
- ✅ Manually create and validate access groups.
- ✅ Confirm group membership before assigning folder permissions.
- ✅ Test access from a domain-joined Windows client.

This shows both automation skill and good access-control judgment. In IT support, speed matters, but access control still needs review.

---

## 🧠 What I Learned

This project strengthened my understanding of:

- Active Directory user and group management.
- Domain controller and client workstation relationships.
- Common help desk workflows around passwords and account lockouts.
- Group-based access control for shared folders.
- Mapped network drive troubleshooting.
- PowerShell automation for repeatable administrative tasks.
- The importance of documenting technical work clearly for support teams and future troubleshooting.

---

## 🧾 Resume Summary Version

Built a hands-on Active Directory lab using Windows Server, Windows 10, Oracle VirtualBox, and PowerShell. Configured a domain controller, joined a Windows client to the domain, automated bulk user creation, managed security groups, configured password and account lockout policies, performed password reset and account unlock workflows, and validated shared folder access through mapped network drives.

---

## 🎯 Skills Demonstrated

| Category | Skills |
|---|---|
| Identity Management | Active Directory, ADUC, users, OUs, security groups |
| Help Desk Workflows | Password reset, account unlock, user lookup, sign-in troubleshooting |
| Windows Administration | Windows Server, Windows 10, domain join validation |
| Access Control | Group-based permissions, shared folders, mapped drives |
| Security Basics | Password policy, account lockout policy, least-privilege thinking |
| Automation | PowerShell scripting, repeatable user provisioning |
| Documentation | Screenshots, README documentation, demo planning |

---

## 🧩 Planned Enhancements

- Add CSV-based user onboarding with department, title, and group fields.
- Add automated HTML report after each user creation run.
- Add a validation script that checks whether expected users and groups exist.
- Add Group Policy-based drive mapping instead of manual mapping.
- Add a least-privilege access review checklist.
- Extend the lab into Microsoft Entra ID / hybrid identity in a future project.

---

## 👨‍💻 Developer

**Moustafa Obari**  
IT Support Specialist • PowerShell Automation • Microsoft 365 / Entra / Intune  
📍 Toronto, Canada

- 🔗 [GitHub](https://github.com/MoustafaObari)
- 🔗 [LinkedIn](www.linkedin.com/in/moustafaobari)
- ✉️ moustafaobari@gmail.com

---

<p align="center">
  <img src="https://komarev.com/ghpvc/?username=MoustafaObari&label=Profile%20Views&color=0078D4&style=flat-square" alt="Profile Views Counter"/>
</p>

<p align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&height=110&section=footer&color=0:FCA5A5,50:C4B5FD,100:7DD3FC&text=Turning%20common%20help%20desk%20tasks%20into%20documented%2C%20repeatable%2C%20and%20secure%20workflows.&fontColor=ffffff&fontSize=13&fontAlignY=70" alt="Footer" />
</p>

<p align="center">
  © 2026 Moustafa Obari — crafted with 💙 PowerShell, Windows Server, Markdown, and strong coffee.
</p>

<p align="center">
  <a href="#active-directory-administration-lab">⬆ Back to Top</a>
</p>
