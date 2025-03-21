---
title: "Installed Apps"
---

On the Installed Apps page, you can manage your apps. Intuitively, you can:

* Start apps
* Stop apps
* Backup apps
* Update apps, which will search for newer version in the App Store and automatically install them
* Prune apps, which will delete all local and, if enabled, remote backups, as well as delete the app from the database

Apps always have a maintainer and a name for clarity and security. It is not possible to deploy two apps with the same name.

### Special Case: ocelotcloud / postgres

Ocelot-Cloud uses a postgres database to store all its data. It is efficient to treat the database as an app, since it works practically the same way. This is why the ocelotcloud / postgres app is installed by default. Since the database must always be running and available, your operations on the database app are limited to creating backups. Conversely, restoring backups on the Backups page means restoring Ocelot Cloud data, such as users, settings, installed apps, etc.