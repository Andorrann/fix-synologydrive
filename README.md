# 🚑 Fix synology drive error

This script aims to fix the "enable pgsql-adapter.service"  error on Synology NAS when starting Synology drive.


## 📑 Requirement
Connect to your synology through **SSH** as **admin**

> [WARNING]
> For security reasons,  never use default port for SSH

## 🔨 How it works

Run this command in SSH terminal : 
```bash
wget -O fix-synologydrive.sh '``[https://raw.githubusercontent.com/Andorrann/fix-synologydrive/main/fix-synologydrive.sh](https://raw.githubusercontent.com/Andorrann/fix-synologydrive/main/fix-synologydrive.sh)``' && chmod +x fix-synologydrive.sh && ./fix-synologydrive.sh
```
&nbsp;
> [!WARNING]
> A reboot should not be necessary, but if you notice any abnormal behavior, restart your NAS

<!--stackedit_data:
eyJoaXN0b3J5IjpbLTc3NTk5Nzk0MiwtMjA3NDUyOTEwMSwtMT
M0NTg4OTMxMSwtMjc0NzE3NzE1LC0xMjQ5MDQyNjQ0LDE1NzY4
NTAyNzZdfQ==
-->
