# 🚑 Fix synology drive error

This script aims to fix the "enable pgsql-adapter.service"  error on Synology NAS when starting Synology drive.

&nbsp;

<img width="705" alt="image_pgsql" src="https://github.com/Andorrann/fix-synologydrive/assets/166614997/786b2077-b54c-42aa-b483-ac33b9989f25">

&nbsp;

## 📑 Requirement
Connect to your synology through **SSH** as **admin**

> [!NOTE]
> For security reasons,  never use default port for SSH


## 🔨 How it works

Run this command in SSH terminal : 
```bash
sudo wget -O fix-synologydrive.sh 'https://raw.githubusercontent.com/Andorrann/fix-synologydrive/main/fix-synologydrive.sh' && sudo chmod +x fix-synologydrive.sh && sudo bash fix-synologydrive.sh
```
&nbsp;
> [!NOTE]
> A reboot should not be necessary, but if you notice any abnormal behavior, restart your NAS


> [!WARNING]
> Your Synology NAS may experience slowdowns following the command as it needs to reindex all the files.