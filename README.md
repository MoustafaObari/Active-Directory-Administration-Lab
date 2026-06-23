<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&color=0:59C3FF,55:7C83FD,100:FF9A9E&height=190&section=header&text=Active%20Directory%20Administration%20Lab%20%F0%9F%96%A5%EF%B8%8F&fontSize=42&fontColor=ffffff&animation=fadeIn&fontAlignY=36&desc=User%20provisioning%2C%20password%20resets%2C%20lockouts%2C%20security%20groups%2C%20and%20mapped%20drives&descAlignY=58&descSize=15" alt="Active Directory Lab Banner" />

# Active Directory Administration Lab

**A hands-on Windows Server lab for identity management, help desk workflows, access control, and PowerShell automation.**

[![View on GitHub](https://img.shields.io/badge/View%20on-GitHub-black?style=for-the-badge&logo=github)](https://github.com/MoustafaObari/active-directory-administration-lab)

[Overview](#-overview) • [Use Cases](#-ideal-use-cases) • [Features](#-features) • [Tech Stack](#-tech-stack) • [Setup](#-getting-started) • [Demo](#-demo-video) • [Screenshots](#-screenshots) • [Security Decision](#-security-design-decision) • [Developer](#-developer)

<br>

![PowerShell](https://img.shields.io/badge/PowerShell-Automation-2B7CD3?style=for-the-badge&logo=powershell&logoColor=white)
![Active Directory](https://img.shields.io/badge/Active%20Directory-Identity%20Management-3155A4?style=for-the-badge&logo=windows&logoColor=white)
![Windows Server](https://img.shields.io/badge/Windows%20Server-Domain%20Controller-0078D4?style=for-the-badge&logo=windows&logoColor=white)
![VirtualBox](https://img.shields.io/badge/Oracle%20VirtualBox-Lab%20Environment-183A61?style=for-the-badge&logo=virtualbox&logoColor=white)

![Version](https://img.shields.io/badge/Version-1.0.0-brightgreen?style=flat-square)
![Status](https://img.shields.io/badge/Status-Completed-success?style=flat-square)
![Focus](https://img.shields.io/badge/Focus-IT%20Support%20%7C%20SysAdmin-blue?style=flat-square)
![License](https://img.shields.io/badge/License-MIT-green?style=flat-square)

</div>

---

## 🧠 Overview

**Active Directory Administration Lab** is a complete Windows domain lab designed to demonstrate real-world IT Support, Help Desk, Desktop Support, and Junior System Administrator workflows.

The project simulates a small business environment with a Windows Server domain controller, a Windows 10 domain-joined client, Active Directory users, security groups, password policies, account lockout testing, shared folder permissions, mapped network drives, and PowerShell-based user provisioning.

The goal was not just to create users. The goal was to show the full support workflow around identity, access, troubleshooting, account recovery, and secure resource access.

This project demonstrates how I approach IT work: **build the environment, automate the repeatable parts, validate access manually where security matters, document the result, and prove it with screenshots.**

---

## 💼 Ideal Use Cases

- 🧑‍💻 **IT Support / Help Desk:** Practice user lookup, password resets, account unlocks, and domain sign-in troubleshooting.
- 🏢 **Desktop Support:** Validate a Windows 10 client joined to a domain and test user access from the workstation side.
- 🔐 **Junior System Administration:** Configure OUs, users, groups, password policies, lockout policies, and shared folder permissions.
- 📁 **Access Management:** Use security groups to control access to department folders instead of assigning permissions directly to users.
- ⚙️ **PowerShell Automation:** Automate repeatable lab user creation while keeping sensitive access-control steps intentional and reviewed.

---

## ✨ Features

✅ **Domain Controller Lab:** Built a Windows Server domain controller in Oracle VirtualBox.  
✅ **Domain-Joined Client:** Connected a Windows 10 workstation to the domain for real end-user testing.  
✅ **Bulk User Creation:** Created lab users through a PowerShell script.  
✅ **OU Management:** Created a dedicated Organizational Unit for lab users.  
✅ **Password Reset Workflow:** Practiced resetting user passwords through Active Directory Users and Computers.  
✅ **Account Lockout Testing:** Configured lockout policy and tested failed sign-in behavior.  
✅ **Account Unlock Workflow:** Located and unlocked a locked domain account.  
✅ **Password Policy Configuration:** Applied minimum password length and expiry settings.  
✅ **Security Group Access:** Created folder access groups and assigned users through group membership.  
✅ **Shared Folder Permissions:** Configured access to a company share using group-based permissions.  
✅ **Mapped Network Drive Testing:** Verified that the domain user could access the mapped drive from the client machine.  
✅ **Clean Documentation:** Organized screenshots, script files, and project notes for a professional GitHub portfolio repo.

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
| Access Control | Security Groups + Shared Folder Permissions |
| Network Resource | Mapped Network Drive |
| Documentation | Markdown + Screenshots |

---

## 🏗️ Lab Architecture

| Component | Purpose |
|---|---|
| Domain Controller | Hosts Active Directory Domain Services and manages the lab domain. |
| Windows 10 Client | Used to test domain sign-in, mapped drives, and access permissions. |
| Lab Users OU | Dedicated container for automated test users. |
| Security Groups | Used to control access to shared resources. |
| CompanyData Share | Simulated business file share for testing folder access. |
| HR Folder Access Group | Example department access group used to validate secure folder permissions. |

```text
Windows Server DC
     │
     ├── Active Directory Domain Services
     ├── Lab_Users Organizational Unit
     ├── Security Groups
     ├── Password / Lockout Policies
     └── CompanyData Shared Folder
              │
              └── Windows 10 Domain Client
                       ├── Domain sign-in test
                       ├── Account lockout test
                       └── Mapped network drive test
```

---

## 📁 Repository Structure

```text
Active Directory Administration Lab/
│
├── README.md
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

## 🚀 Getting Started

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/MoustafaObari/active-directory-administration-lab.git
cd active-directory-administration-lab
```

### 2️⃣ Prepare the Lab Environment

Create two virtual machines in Oracle VirtualBox:

```text
Windows Server  -> Domain Controller
Windows 10      -> Domain-Joined Client
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
User01 through User10 are created.
Existing users are skipped safely.
Each account is enabled and prepared for first sign-in.
```

---

## ⚙️ PowerShell Automation

The included PowerShell script is located here:

```text
scripts/LabUsers.ps1
```

For repeatable lab testing, the script uses a hardcoded demo password:

```powershell
$LabPassword = "P@ssword123"
```

This is acceptable for an isolated portfolio lab, but in a production environment I would replace this with a secure prompt, vault reference, or approved password management process.

The script performs the following actions:

| Step | Action |
|---|---|
| 1 | Imports the Active Directory PowerShell module. |
| 2 | Detects the current domain automatically. |
| 3 | Creates a dedicated `Lab_Users` Organizational Unit if it does not already exist. |
| 4 | Creates lab users `User01` through `User10`. |
| 5 | Converts the hardcoded demo lab password `P@ssword123` into a secure string required by `New-ADUser`. |
| 6 | Enables each account. |
| 7 | Requires password change at next sign-in. |
| 8 | Skips existing users to avoid duplicate account creation. |

---

## 🧪 Help Desk Scenarios Practiced

### Scenario 1: New User Provisioning

A new employee needs a domain account prepared for first sign-in.

Actions performed:

- Created users in Active Directory.
- Placed users in a dedicated lab OU.
- Enabled accounts.
- Applied password change at next sign-in.
- Verified the users in Active Directory Users and Computers.

### Scenario 2: Password Reset

A user cannot sign in and needs a password reset.

Actions performed:

- Searched for the user in Active Directory.
- Reset the user password.
- Confirmed account settings.
- Prepared the account for next sign-in.

### Scenario 3: Account Lockout

A user enters the wrong password multiple times and becomes locked out.

Actions performed:

- Configured account lockout policy.
- Tested lockout behavior from the Windows 10 client.
- Located the locked account in Active Directory.
- Unlocked the account.

### Scenario 4: Shared Folder Access

A user needs access to a department folder.

Actions performed:

- Created a folder access security group.
- Added the required user to the group.
- Configured shared folder permissions.
- Tested mapped drive access from the Windows 10 domain client.

---

## 🎥 Demo Video

A demo video is included with this repository and shows the lab environment, Active Directory configuration, user management workflows, PowerShell user creation, account lockout testing, password reset workflow, and mapped drive validation.

🎬 **Watch the demo:** [AD Demo Video](assets/AD%20Demo%20Video.mp4)

> Note: The included video is intended for portfolio review and is kept under GitHub's hard file-size limit. For larger future demos, I would host the video externally or use GitHub Releases / Git LFS.

---

## 🖼️ Screenshots

| VirtualBox Server DC | VirtualBox Windows 10 Client | Windows 10 Joined to Domain |
|---|---|---|
| <img src="screenshots/01-virtualbox-windows-server-dc.png" width="260" alt="VirtualBox Windows Server Domain Controller"> | <img src="screenshots/02-virtualbox-windows-10-client.png" width="260" alt="VirtualBox Windows 10 Client"> | <img src="screenshots/03-windows-10-client-domain-join.png" width="260" alt="Windows 10 Client Joined to Domain"> |

| AD Users & Security Groups | Searching for User | Password Reset |
|---|---|---|
| <img src="screenshots/04-ad-users-and-security-groups.png" width="260" alt="Active Directory Users and Security Groups"> | <img src="screenshots/05-searching-for-user-in-ad.png" width="260" alt="Searching for User in Active Directory"> | <img src="screenshots/06-user-password-reset-in-ad.png" width="260" alt="User Password Reset in Active Directory"> |

| Account Lockout Policy | Locked After Failed Attempts | Unlock User Account |
|---|---|---|
| <img src="screenshots/07-account-lockout-policy.png" width="260" alt="Account Lockout Policy"> | <img src="screenshots/08-account-lockout-after-3-wrong-attempts.png" width="260" alt="Account Lockout After Wrong Attempts"> | <img src="screenshots/09-unlocking-user-account.png" width="260" alt="Unlocking User Account"> |

| Password Policy | CompanyData Share | HR Access Group |
|---|---|---|
| <img src="screenshots/10-password-policy-minimum-length-expiry.png" width="260" alt="Password Policy Minimum Length and Expiry"> | <img src="screenshots/11-companydata-share-properties.png" width="260" alt="CompanyData Share Properties"> | <img src="screenshots/12-hr-folder-access-security-group.png" width="260" alt="HR Folder Access Security Group"> |

| HR Group Members | Mapping Network Drive | Drive Mapped Successfully |
|---|---|---|
| <img src="screenshots/13-hr-folder-access-members.png" width="260" alt="HR Folder Access Members"> | <img src="screenshots/14-mapping-network-drive-for-new-user.png" width="260" alt="Mapping Network Drive for New User"> | <img src="screenshots/15-network-drive-mapped-successfully.png" width="260" alt="Network Drive Mapped Successfully"> |

| PowerShell Bulk User Creation |
|---|
| <img src="screenshots/16-powershell-bulk-user-creation-output.png" width="820" alt="PowerShell Bulk User Creation Output"> |

---

## 📘 Screenshot Descriptions

| # | Screenshot | Description |
|---|---|---|
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
| 11 | CompanyData Share | Shows the shared folder properties for the simulated company data folder. |
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

✅ Automate repeatable user provisioning  
✅ Manually create and validate access groups  
✅ Confirm group membership before assigning folder permissions  
✅ Test access from a domain-joined Windows client  

This shows both automation skill and good access-control judgment. In IT support, speed matters — but access control still needs review.

---

## 🧾 Resume Summary Version

Built a hands-on Active Directory lab using Windows Server, Windows 10, Oracle VirtualBox, and PowerShell. Configured a domain controller, joined a Windows client to the domain, automated bulk user creation, managed security groups, configured password and account lockout policies, performed password reset and account unlock workflows, and validated shared folder access through mapped network drives.

---

## 🧠 Skills Demonstrated

| Category | Skills |
|---|---|
| Identity Management | Active Directory, ADUC, users, OUs, security groups |
| Help Desk Workflows | Password reset, account unlock, user lookup, sign-in troubleshooting |
| Windows Administration | Windows Server, Windows 10, domain join validation |
| Access Control | Group-based permissions, shared folders, mapped drives |
| Security Basics | Password policy, account lockout policy, least-privilege thinking |
| Automation | PowerShell scripting, repeatable user provisioning |
| Documentation | Screenshot evidence, GitHub README, demo planning |

---

## 🧩 Planned Enhancements

- 🧾 Add CSV-based user onboarding with department, title, and group fields.
- 📊 Add automatic HTML report after each user creation run.
- 🧪 Add a validation script that checks whether expected users and groups exist.
- 🗂️ Add Group Policy-based drive mapping instead of manual mapping.
- 🔐 Add a least-privilege access review checklist.
- ☁️ Extend the lab into Microsoft Entra ID / hybrid identity in a future project.

---

## 👨‍💻 Developer

**Moustafa Obari**  
IT Support Specialist • PowerShell Automation • Microsoft 365 / Entra / Intune  
📍 Toronto, Canada

🔗 [GitHub](https://github.com/MoustafaObari)  
🔗 [LinkedIn](https://www.linkedin.com/in/moustafa-obari/)  
✉️ [moustafaobari@gmail.com](mailto:moustafaobari@gmail.com)

---

<div align="center">

[![Profile Views](https://komarev.com/ghpvc/?username=MoustafaObari&style=flat-square&color=blue)](https://github.com/MoustafaObari)

<img src="https://capsule-render.vercel.app/api?type=waving&color=0:59C3FF,55:7C83FD,100:FF9A9E&height=120&section=footer&text=Turning%20common%20help%20desk%20tasks%20into%20documented%2C%20repeatable%2C%20and%20secure%20workflows.&fontSize=15&fontColor=ffffff&animation=fadeIn&fontAlignY=70" alt="Footer Banner" />

© 2026 Moustafa Obari — crafted with 🧠 PowerShell, Windows Server, Markdown, and strong coffee.

⬆️ [Back to Top](#active-directory-administration-lab)

</div>
