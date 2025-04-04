---
title: "Installed Apps"
weight: 10
---

On the Installed Apps page, you can manage your apps. You can perform the following operations on an app:

* Start
* Stop
* Backup, which creates incremental backups. This means that only the changes since the last backup are backed up. This is useful for saving space and time.
* Update, which will create a backup of the current app version in case the update fails. Ocelot-Cloud will then search for the latest version of the app in the App Store and install it.
* Delete, which removes the app from the Ocelot-Cloud database and its artifacts from the system such as its data storage, networks, containers. Although the app is uninstalled, its backups are preserved.

### Miscellaneous

* Apps have a state which can be either **Available** or **Uninitialized**. At the moment, the implementation is quite simple, and an app that has been started immediately becomes **Available**. However, in the background, each app can take a moment, sometimes even minutes, to download and launch the containers. So it can take a while before the app is actually available. We will improve this in the future.
* Apps always have a maintainer and a name for clarity and security.
* It is not possible to start two apps with the same name.

### Special Case: ocelotcloud / ocelotdb

Ocelot-Cloud uses a postgres database called **ocelotdb** to store all its data. It is technically efficient to treat the **ocelotdb** as an app, since it works practically the same way. This is why **ocelotcloud / ocelotdb** is listed in the Installed Apps page by default. Since the database must always be running and available, your operations on the database app are limited to creating backups. Conversely, restoring backups on the Backups page means restoring Ocelot-Cloud data, such as users, settings, installed apps meta data, etc.