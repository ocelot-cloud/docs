---
title: "Maintenance"
weight: 30
---

You can automate maintenance tasks by **enabling auto-updates** and **enabling auto-backups** of apps. These features are enabled by default. If remote backups are enabled in **Settings**, all backups will also be stored on the remote server.

If **auto-updates** are enabled, the system checks the App Store daily:
* If no update is available, a backup is created.
* If an update is available, a backup is created first, then the update is applied. If the update fails, you can roll back to the previous version.

You can configure the **Maintenance Time**, which determines when the system checks for updates and creates backups. This helps to avoid interruptions during working hours. The time is set in UTC (London time).

### Retention Policy

To manage storage, Ocelot-Cloud applies a retention policy on a daily basis:
* Last 7 daily backups
* Last 4 weekly backups
* Last 12 monthly backups

Backups are kept for up to one year, and older backups are automatically deleted. On the Backups page, you can still manually delete all backups, including automatically created ones. There, you can distinguish the backup type by the backup descriptions, which are either "auto backup" or "manual backup". Manually created backups are not deleted by the retention policy and are kept until you manually delete them.

Backups use disk space efficiently because subsequent backups store only the differences from the previous backup.