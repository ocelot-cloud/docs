---
title: "Installed Apps"
weight: 10
---

On the Installed Apps page, you can manage your apps. Intuitively, you can:

* Start apps
* Stop apps
* Backup apps
* Update apps, which will search for newer version in the App Store and automatically install them
* Prune apps, which will delete all local and, if enabled, remote backups, as well as delete the app from the database

Apps always have a maintainer and a name for clarity and security. It is not possible to start two apps with the same name.

### Special Case: ocelotcloud / ocelotdb

Ocelot-Cloud uses a postgres database called **ocelotdb** to store all its data. It is technically efficient to treat the **ocelotdb** as an app, since it works practically the same way. This is why **ocelotcloud / ocelotdb** is listed in the Installed Apps page by default. Since the database must always be running and available, your operations on the database app are limited to creating backups. Conversely, restoring backups on the Backups page means restoring Ocelot-Cloud data, such as users, settings, installed apps meta data, etc.