# Linux Administration & AWS Projects

This repository contains documentation and configurations for essential Linux services hosted on AWS EC2.

---

## 🚀 Project 1: FTP Server Configuration (VSFTPD)
**Goal:** Securely share files between a local machine and an AWS EC2 Linux instance.

### Technical Implementation:
* **OS:** Amazon Linux / Ubuntu
* **Service:** `vsftpd` (Very Secure FTP Daemon)
* **AWS:** Configured Security Groups to allow Port 21 and Passive Ports.
* **Security:** Created a dedicated FTP user with a non-shell login for safety.

### Project Screenshots:
![FTP Configuration](ftp-1.png)
*Figure 1: Initializing the VSFTPD service and status check.*

![FTP Connection](ftp-2.png)
*Figure 2: Successful connection via FTP client showing directory listing.*

---

## 🛠️ Project 2: NFS (Network File System) Configuration
**Goal:** Create a shared storage solution between multiple Linux servers in the same VPC.

### Technical Implementation:
* **Server-Side:** Configured `/etc/exports` to define shareable directories.
* **Client-Side:** Mounted the remote directory using the `mount` command.
* **AWS Networking:** Edited Inbound Rules for NFS (Port 2049).

### Project Screenshots:
![NFS Setup](ftp-3.png) 
*Figure 3: Exporting the filesystem and verifying mount points.*

> **Note:** Replace "ftp-3.png" above with the actual name of your NFS screenshot if it is different!
