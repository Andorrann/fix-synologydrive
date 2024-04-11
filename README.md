# 🚑 Fix synology drive error

This script aims to fix the "enable pgsql-adapter.service"  error on Synology NAS when starting Synology drive.

![enter image description here](https://github.com/Andorrann/fix-synologydrive/blob/main/IMAGES/image_pgsql.png)


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
eyJoaXN0b3J5IjpbLTI0OTcwNjMyNiwtNzc1OTk3OTQyLC0yMD
c0NTI5MTAxLC0xMzQ1ODg5MzExLC0yNzQ3MTc3MTUsLTEyNDkw
NDI2NDQsMTU3Njg1MDI3Nl19
-->