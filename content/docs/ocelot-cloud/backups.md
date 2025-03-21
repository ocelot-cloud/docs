---
title: "Backups"
---

Ocelot-Cloud can create backups of each app on the Installed Apps page. On the "Backups" page you can view and restore backups of apps.

{{< alert title="Note" color="warning" >}}
Restoring an app backup will erase any previously existing data that was not backed up. It is recommended that you create a current backup before restoring an old backup.
{{< /alert >}}

By default, only local backups are created on the same device as Ocelot-Cloud. On the Settings page you can enable additional remote backups.

Note that restoring ocelotcloud / postgres only restores the metadata of the apps, not the persistent storage of the apps. This means, for example, that if you want to do a full restore to a new device using a remote backup repository, you must first restore the backup of the ocelotcloud / postgres app, and then restore the backups of each app that you need.