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
> File Systems like **NFS** (Network File System) are **NOT** supported. Please map to a local directory or volume.

<!--stackedit_data:
eyJoaXN0b3J5IjpbLTIxMjE5Nzc3NzAsLTEzNDU4ODkzMTEsLT
I3NDcxNzcxNSwtMTI0OTA0MjY0NCwxNTc2ODUwMjc2XX0=
-->