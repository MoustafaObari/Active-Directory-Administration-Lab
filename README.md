<a id="top"></a>

# Active Directory Administration Lab

<p align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&height=190&color=0:7DD3FC,50:C4B5FD,100:FCA5A5&text=Active%20Directory%20Administration%20Lab&fontAlignY=35&fontColor=ffffff&fontSize=36&desc=Windows%20Server%20identity%20support%20lab%20for%20users%2C%20groups%2C%20passwords%2C%20lockouts%2C%20mapped%20drives%2C%20and%20PowerShell%20automation&descAlignY=58&descSize=13" alt="Active Directory Administration Lab Banner" />
</p>

<h1 align="center">Active Directory Administration Lab</h1>

<p align="center">
  <b>Windows Server Active Directory lab for identity management, help desk workflows, access control, mapped drives, and PowerShell automation.</b>
</p>

<p align="center">
  <a href="https://github.com/MoustafaObari/Active-Directory-Administration-Lab">
    <img src="https://img.shields.io/badge/View%20on-GitHub-111827?style=for-the-badge&logo=github&logoColor=white" alt="View on GitHub" />
  </a>
</p>

<p align="center">
  <a href="#overview">Overview</a> •
  <a href="#project-snapshot">Snapshot</a> •
  <a href="#use-cases">Use Cases</a> •
  <a href="#features">Features</a> •
  <a href="#tech-stack">Tech Stack</a> •
  <a href="#lab-architecture">Architecture</a> •
  <a href="#setup">Setup</a> •
  <a href="#powershell-automation">PowerShell</a> •
  <a href="#support-workflow">Support Workflow</a> •
  <a href="#demo-video">Demo</a> •
  <a href="#screenshots">Screenshots</a> •
  <a href="#validation-evidence">Validation</a> •
  <a href="#security-design-and-scope-control">Security</a>
</p>

---

<p align="center">
  <img src="https://img.shields.io/badge/PowerShell-111827?style=flat-square&logo=powershell&logoColor=white" alt="PowerShell" />
  <img src="https://img.shields.io/badge/Active%20Directory-2563EB?style=flat-square&logo=microsoft&logoColor=white" alt="Active Directory" />
  <img src="https://img.shields.io/badge/Windows%20Server-111827?style=flat-square&logo=windows&logoColor=white" alt="Windows Server" />
  <img src="https://img.shields.io/badge/Windows%2010-2563EB?style=flat-square&logo=windows&logoColor=white" alt="Windows 10" />
  <img src="https://img.shields.io/badge/ADUC-111827?style=flat-square" alt="ADUC" />
  <img src="https://img.shields.io/badge/Group%20Policy-2563EB?style=flat-square" alt="Group Policy" />
  <img src="https://img.shields.io/badge/NTFS%20Permissions-111827?style=flat-square" alt="NTFS Permissions" />
  <img src="https://img.shields.io/badge/Mapped%20Drives-2563EB?style=flat-square" alt="Mapped Drives" />
  <img src="https://img.shields.io/badge/Oracle%20VirtualBox-111827?style=flat-square&logo=virtualbox&logoColor=white" alt="Oracle VirtualBox" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Version-1.0.0-111827?style=flat-square" alt="Version" />
  <img src="https://img.shields.io/badge/Status-Completed-16A34A?style=flat-square" alt="Status" />
  <img src="https://img.shields.io/badge/Focus-IT%20Support%20%7C%20Help%20Desk%20%7C%20SysAdmin-2563EB?style=flat-square" alt="Focus" />
  <img src="https://img.shields.io/badge/License-MIT-16A34A?style=flat-square" alt="License" />
</p>

---

<a id="overview"></a>

## 🌸 Overview

**Active Directory Administration Lab** is a hands-on Windows Server domain lab built to demonstrate practical **IT Support, Help Desk, Desktop Support, and Junior System Administrator** workflows.

This project simulates a small business environment where IT support staff manage users, passwords, lockouts, security groups, shared folder access, mapped drives, and repeatable user provisioning.

The lab includes:

- Windows Server domain controller
- Windows 10 domain-joined client
- Active Directory users and organizational units
- Security groups
- Password reset workflow
- Account lockout testing and recovery
- Shared folder permissions
- Mapped network drive validation
- PowerShell-based lab user provisioning
- Screenshot-based validation evidence
- Demo video and support documentation

The goal was not only to create users. The goal was to show a realistic support workflow around identity, access, troubleshooting, account recovery, secure resource access, and documentation.

> Build the environment, automate the repeatable parts, validate access manually, document the result, and prove it with screenshots.

---

<a id="project-snapshot"></a>

## 🔎 Project Snapshot

| Category | Details |
|---|---|
| **Project Type** | Windows Server Active Directory administration lab |
| **Primary Focus** | Identity management, user support, access control, and troubleshooting |
| **Support Scenarios** | New user provisioning, password reset, account unlock, folder access, mapped drive validation |
| **Automation** | PowerShell-based repeatable lab user creation |
| **Client Validation** | Windows 10 domain join, user sign-in, lockout testing, and mapped drive testing |
| **Evidence Included** | Screenshots, PowerShell output, demo video, README documentation |
| **Portfolio Value** | Demonstrates the on-premises identity foundation behind Microsoft 365, Entra ID, Intune, and hybrid identity workflows |

---

<a id="use-cases"></a>

## 💼 Use Cases

| Use Case | What This Lab Demonstrates |
|---|---|
| **IT Support / Help Desk** | User lookup, password reset, account unlock, lockout troubleshooting, and domain sign-in support. |
| **Desktop Support** | Windows 10 domain join validation, user sign-in testing, mapped drive access, and workstation-side verification. |
| **Junior System Administration** | OU structure, AD user management, security groups, password policy, account lockout policy, and shared folder permissions. |
| **Access Management** | Security group-based access to shared resources and least-privilege folder permissions. |
| **PowerShell Automation** | Repeatable lab user provisioning while keeping access-control decisions intentional and reviewable. |
| **Documentation & Handoff** | Screenshot evidence, support scenarios, validation notes, and repeatable procedures for future review. |

---

<a id="features"></a>

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
- ✅ Documented the full project with screenshots, validation notes, and a demo video.

---

<a id="tech-stack"></a>

## 🧰 Tech Stack

| Layer | Technology |
|---|---|
| **Virtualization** | Oracle VirtualBox |
| **Server OS** | Windows Server |
| **Client OS** | Windows 10 |
| **Directory Service** | Active Directory Domain Services |
| **Admin Console** | Active Directory Users and Computers |
| **Policy Management** | Local / Domain password and lockout policy testing |
| **Automation** | Windows PowerShell |
| **Access Control** | Security Groups + NTFS / Shared Folder Permissions |
| **Network Resource** | Mapped Network Drive |
| **Documentation** | Markdown, screenshots, demo video |

---

<a id="lab-architecture"></a>

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

### Portfolio Connection

```text
Active Directory Foundation
        |
        v
Microsoft 365 / Entra ID User Lifecycle
        |
        v
Intune Endpoint Provisioning and Compliance
        |
        v
Hybrid Cloud AD Identity Sync
        |
        v
PowerShell Support Automation
```

This project is the on-premises identity foundation of the overall portfolio. It supports the story behind the later Microsoft 365, Intune, and hybrid identity projects.

---

<a id="repository-structure"></a>

## 📁 Repository Structure

```text
Active-Directory-Administration-Lab/
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

<a id="setup"></a>

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
cd "C:\Path\To\Active-Directory-Administration-Lab"
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

<a id="powershell-automation"></a>

## ⚙️ PowerShell Automation

The included PowerShell script is located here:

```text
scripts/LabUsers.ps1
```

For repeatable lab testing, the script assigns a temporary initial password to newly created lab users:

```powershell
$LabPassword = "P@ssword123"
```

This password is used only as the first sign-in password for newly provisioned lab accounts. Each user is configured to change the password at next logon, which mirrors a common onboarding workflow used in IT support and system administration.

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

<a id="help-desk-scenarios-practiced"></a>

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

<a id="support-workflow"></a>

## 🧪 Support Workflow

This lab follows a realistic help desk and junior administrator workflow for identity and access support.

| Step | Technician Action | Support Value |
|---|---|---|
| **1. Confirm Identity Source** | Validate the domain controller and Active Directory environment. | Ensures the support workflow starts from the correct identity source. |
| **2. Locate User Account** | Search for the user in Active Directory Users and Computers. | Mirrors a common help desk troubleshooting step. |
| **3. Review Account State** | Check whether the account is enabled, locked, expired, or requires a password reset. | Helps identify why a user cannot sign in. |
| **4. Reset Password / Unlock Account** | Perform password reset or unlock workflow as needed. | Restores user access while following controlled admin steps. |
| **5. Validate Client Sign-In** | Test access from the Windows 10 domain-joined workstation. | Confirms the fix works from the endpoint side. |
| **6. Review Group Access** | Check security group membership for shared folder access. | Confirms access is assigned through group-based permissions. |
| **7. Test Mapped Drive Access** | Map and validate the shared drive from the client machine. | Confirms the user can access the expected resource. |
| **8. Document Evidence** | Capture screenshots and script output. | Creates support-ready documentation for review and handoff. |

---

<a id="demo-video"></a>

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

<a id="screenshot-descriptions"></a>

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

<a id="validation-evidence"></a>

## ✅ Validation Evidence

This project includes screenshot-based evidence showing the Active Directory lab working end-to-end.

| Evidence Area | What Was Captured | Why It Matters |
|---|---|---|
| **Domain Controller** | Windows Server virtual machine configured as the domain controller. | Shows the lab has a real AD foundation. |
| **Domain-Joined Client** | Windows 10 client joined to the domain. | Confirms client-side domain authentication was tested. |
| **ADUC Users and Groups** | Users, OUs, and security groups created in Active Directory. | Shows identity objects were organized and managed. |
| **Password Reset Workflow** | User password reset process captured. | Demonstrates a common help desk support task. |
| **Account Lockout Workflow** | Lockout policy and unlock workflow captured. | Shows account recovery and troubleshooting practice. |
| **Shared Folder Access** | CompanyData share and HR access group tested. | Confirms access control and least-privilege permissions. |
| **Mapped Network Drive** | Network drive mapped successfully from the Windows 10 client. | Validates user access from the endpoint side. |
| **PowerShell Output** | Bulk user creation script output captured. | Demonstrates automation and repeatable admin work. |

---

<a id="security-design-and-scope-control"></a>

## 🔐 Security Design and Scope Control

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
- ✅ Keep access-control decisions visible and reviewable.

This shows both automation skill and good access-control judgment. In IT support, speed matters, but access control still needs review.

### Password handling note

The lab script uses a temporary demo password for repeatable testing. This is documented clearly because it is a lab-only workflow.

In a production environment, initial passwords should be generated securely, delivered through an approved channel, rotated at first sign-in, and managed according to organizational password policy.

### What this project proves

- A Windows Server domain controller can be configured in a lab.
- A Windows 10 workstation can be joined to the domain.
- Users, OUs, and security groups can be managed in Active Directory.
- Password reset and account unlock workflows can be performed.
- Account lockout behavior can be tested and remediated.
- Shared folder access can be controlled through group membership.
- A mapped drive can be validated from the client side.
- PowerShell can automate repeatable user creation.

### What this project does not claim

- It does not represent a production enterprise AD environment.
- It does not include real company users or production data.
- It does not automate sensitive access-control decisions without review.
- It does not store production credentials.
- It does not bypass security controls.
- It does not claim enterprise-scale identity governance.

---

<a id="what-i-learned"></a>

## 🧠 What I Learned

This project strengthened my understanding of:

- Active Directory user and group management.
- Domain controller and client workstation relationships.
- Common help desk workflows around passwords and account lockouts.
- Group-based access control for shared folders.
- Mapped network drive troubleshooting.
- PowerShell automation for repeatable administrative tasks.
- Balancing automation with safe access-control review.
- The importance of documenting technical work clearly for support teams and future troubleshooting.

---

<a id="resume-summary-version"></a>

## 🧾 Resume Summary Version

Built a hands-on Active Directory lab using Windows Server, Windows 10, Oracle VirtualBox, and PowerShell. Configured a domain controller, joined a Windows client to the domain, automated bulk user creation, managed OUs and security groups, configured password and account lockout policies, performed password reset and account unlock workflows, and validated shared folder access through mapped network drives.

---

<a id="skills-demonstrated"></a>

## 🎯 Skills Demonstrated

| Category | Skills |
|---|---|
| **Identity Management** | Active Directory, ADUC, users, OUs, security groups |
| **Help Desk Workflows** | Password reset, account unlock, user lookup, sign-in troubleshooting |
| **Windows Administration** | Windows Server, Windows 10, domain join validation |
| **Access Control** | Group-based permissions, shared folders, mapped drives |
| **Security Basics** | Password policy, account lockout policy, least-privilege thinking |
| **Automation** | PowerShell scripting, repeatable user provisioning |
| **Documentation** | Screenshots, README documentation, demo planning, support handoff |

---

<a id="planned-enhancements"></a>

## 🧩 Planned Enhancements

- Add CSV-based user onboarding with department, title, and group fields.
- Add automated HTML report after each user creation run.
- Add a validation script that checks whether expected users and groups exist.
- Add Group Policy-based drive mapping instead of manual mapping.
- Add a least-privilege access review checklist.
- Extend the lab into Microsoft Entra ID / hybrid identity in a future project.

---

<a id="developer"></a>

## 👨‍💻 Developer

**Moustafa Obari**  
IT Support Specialist | PowerShell Automation | Microsoft 365 / Entra / Intune  
📍 Toronto, Canada

- 🔗 [GitHub](https://github.com/MoustafaObari)
- 🔗 [LinkedIn](https://www.linkedin.com/in/moustafaobari)
- ✉️ [moustafaobari@gmail.com](mailto:moustafaobari@gmail.com)

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
  <a href="#top">⬆ Back to Top</a>
</p>
