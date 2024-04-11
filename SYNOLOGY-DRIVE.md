# 🚑 Fix synology drive error

This script aim to repair the "enable pgsql-adapter.service" synology error when starting synology drive.


# 🔨 How it works

Connect to your synology through SSH as admin.

Run this command : 
```bash
docker run -d --restart=always -p 3001:3001 -v uptime-kuma:/app/data --name uptime-kuma louislam/uptime-kuma:1
```

<!--stackedit_data:
eyJoaXN0b3J5IjpbMTEzNzY4NDQ5MywxNTc2ODUwMjc2XX0=
-->