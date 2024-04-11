# 🚑 Fix synology drive error

This script aims to fix the "enable pgsql-adapter.service"  error on Synology NAS when starting Synology drive.
&nbsp;
![enter image description here](https://github.com/Andorrann/fix-synologydrive/blob/main/IMAGES/image_pgsql.png)
&nbsp;

## 📑 Requirement
Connect to your synology through **SSH** as **admin**

> [!WARNING]
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
eyJoaXN0b3J5IjpbODkzNjAzODkwLC03NzU5OTc5NDIsLTIwNz
Q1MjkxMDEsLTEzNDU4ODkzMTEsLTI3NDcxNzcxNSwtMTI0OTA0
MjY0NCwxNTc2ODUwMjc2XX0=
-->