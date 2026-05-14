# Linux Administration & AWS Projects

This repository contains documentation and configurations for essential Linux services hosted on AWS EC2 instances.

---

## 🚀 Project 1: [FTP Server Configuration (VSFTPD)](./ftp-server-setup/)
*(Click the title above for the full step-by-step setup guide)*

**Goal:** Securely share files between a local machine and an AWS EC2 Linux instance.

### Technical Implementation:
* **Service:** `vsftpd` (Very Secure FTP Daemon)
* **AWS:** Configured Security Groups for Port 21 and Passive Ports.
* **Security:** Created a dedicated FTP user with a non-shell login.

### Project Screenshots:
![FTP Status](Images/FTP%201.png)
*Figure 1: Initializing the VSFTPD service.*

![FTP Client](Images/FTP%202.png)
*Figure 2: Successful connection via FTP client.*

![FTP Config](Images/FTP%203.png)
*Figure 3: Configuration file verification.*

![FTP Transfer](Images/FTP%204.png)
*Figure 4: File transfer verification.*

---

## 🔐 Project 2: [SSH Key-Based Authentication](./ssh-keygen/)
*(Click the title above for the full security hardening guide)*

**Goal:** Secure remote server management using RSA/ED25519 key pairs instead of passwords.

### Technical Implementation:
* **Key Generation:** Created keys using `ssh-keygen`.
* **Security:** Disabled password-based authentication in `sshd_config`.
* **Access:** Authorized public keys for seamless AWS EC2 login.

### Project Screenshots:
![SSH Key Gen](Images/ssh%201.png)
*Figure 5: Generating secure SSH keys.*

![SSH Transfer](Images/ssh%202.png)
*Figure 6: Authorizing the public key on the server.*

![SSH Login](Images/ssh%203.png)
*Figure 7: Passwordless login verification.*

![SSH Security](Images/ssh4.png)
*Figure 8: Hardening the SSH configuration.*

---

## 🛠️ Tech Stack
* **Cloud:** AWS (EC2, Security Groups, VPC)
* **Linux:** Amazon Linux / Ubuntu
* **Services:** FTP, SSH, LVM, NFS


