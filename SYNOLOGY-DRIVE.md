# 🚑 Fix synology drive error

This script aim to repair the "enable pgsql-adapter.service" synology error when starting synology drive.


# 🔨 How it works

## 📑 Requirement
Connect to your synology through SSH as admin

> [WARNING]
> For security reasons,  never use default port for SSH


Run this command : 
```bash
wget -O fix-synologydrive.sh '``[https://raw.githubusercontent.com/Andorrann/fix-synologydrive/main/fix-synologydrive.sh](https://raw.githubusercontent.com/Andorrann/fix-synologydrive/main/fix-synologydrive.sh)``' && chmod +x fix-synologydrive.sh && ./fix-synologydrive.sh
```



<!--stackedit_data:
eyJoaXN0b3J5IjpbNTE4NDIzNzcwLC0xMzQ1ODg5MzExLC0yNz
Q3MTc3MTUsLTEyNDkwNDI2NDQsMTU3Njg1MDI3Nl19
-->