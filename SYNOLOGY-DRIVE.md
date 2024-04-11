# 🚑 Fix synology drive error

This script aim to repair the "enable pgsql-adapter.service" synology error when starting synology drive.


# 🔨 How it works

Connect to your synology through SSH as admi

> [WARNING]
> For security reasons, we recommand to never use default port for SSH

Run this command : 
```bash
wget -O fix-synologydrive.sh '``[https://raw.githubusercontent.com/Andorrann/fix-synologydrive/main/fix-synologydrive.sh](https://raw.githubusercontent.com/Andorrann/fix-synologydrive/main/fix-synologydrive.sh)``' && chmod +x fix-synologydrive.sh && ./fix-synologydrive.sh
```



<!--stackedit_data:
eyJoaXN0b3J5IjpbMTg4NjI3NDk4MCwtMTI0OTA0MjY0NCwxNT
c2ODUwMjc2XX0=
-->