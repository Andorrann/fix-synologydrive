# 🚑 Fix synology drive error

This script aim to repair the "enable pgsql-adapter.service" synology error when starting synology drive.


## 📑 Requirement
Connect to your synology through **SSH** as **admin**

> [WARNING]
> For security reasons,  never use default port for SSH

## 🔨 How it works

Run this command : 
```bash
wget -O fix-synologydrive.sh '``[https://raw.githubusercontent.com/Andorrann/fix-synologydrive/main/fix-synologydrive.sh](https://raw.githubusercontent.com/Andorrann/fix-synologydrive/main/fix-synologydrive.sh)``' && chmod +x fix-synologydrive.sh && ./fix-synologydrive.sh
```


> [!WARNING]
> A reboot should not be necessary, but if you notice any abnormal behavior, restart your NAS

<!--stackedit_data:
eyJoaXN0b3J5IjpbLTIwNzQ1MjkxMDEsLTEzNDU4ODkzMTEsLT
I3NDcxNzcxNSwtMTI0OTA0MjY0NCwxNTc2ODUwMjc2XX0=
-->