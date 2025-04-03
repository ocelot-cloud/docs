---
title: "Features"
weight: 10
---

The goal is to create a solution whose free features meet the needs of casual users. Commercial premium features are for users who need more advanced functionality.

## Implemented Features

| Feature      |      Free       |     Premium     |
|--------------| :-------------: | :-------------: |
| App Store    | {{<checkmark>}} | {{<checkmark>}} |
| Networking   | {{<checkmark>}} | {{<checkmark>}} |
| Updates      | {{<checkmark>}} | {{<checkmark>}} |
| Backups      | {{<checkmark>}} | {{<checkmark>}} |
| Certificates | {{<checkmark>}} | {{<checkmark>}} |
| Users        | {{<checkmark>}} | {{<checkmark>}} |

### Apps Store

The App Store is the central place to download and install apps. It is open to anyone to upload their own apps.

### Networking

When an app is installed, Ocelot-Cloud acts as a network proxy so that users can immediately access the app through a subdomain.

### Updates

Download and install the latest version of an app from the App Store.

### Backups

Create local and remote backups of your apps via SSH and restore them when needed.

### Certificates

Ocelot-Cloud automatically manages wildcard certificates that encrypt the network data transmitted between the user's device and the app.

### Users

Create user accounts and assign them to friends, co-workers, etc. so they can access the apps.

## Upcoming Features
| Feature         |      Free       |     Premium     |
|-----------------|:---------------:| :-------------: |
| Maintenance      |   {{<checkmark>}}   | {{<checkmark>}} |
| Public Instance | {{<checkmark>}} | {{<checkmark>}} |
| OIDC Server     |   {{<cross>}}   | {{<checkmark>}} |
| Groups          |   {{<cross>}}   | {{<checkmark>}} |
| Auto Setup      |   {{<cross>}}   | {{<checkmark>}} |
| Monitoring      |   {{<cross>}}   | {{<checkmark>}} |
| Log Collection  |   {{<cross>}}   | {{<checkmark>}} |
| Notifications   |   {{<cross>}}   | {{<checkmark>}} |

### Maintenance

Frequent backups and update installations are performed automatically.

### OIDC Server

Without single sign-on, users would need separate accounts for each app. Ocelot-Cloud solves this problem by providing an integrated OIDC server. Users can log in once with their Ocelot-Cloud account to access all apps and the platform itself.

### Groups

Groups provide granular access control. Users are assigned to groups, and groups are granted access to apps. This makes managing permissions easier, especially in larger organizations.

### Public Instance

This feature set supports the foundation of public clouds. Apps can be made public, allowing anonymous users to access them without logging in to the Ocelot-Cloud. This is ideal for blogs, forums or public websites. In addition, self-registration can be enabled, allowing users to create their own local Ocelot-Cloud accounts to access the apps.

### Auto Setup

To make the deployment of Ocelot-Cloud even easier, we offer premium users the option to get a domain and a corresponding wildcard certificate without any manual intervention.

### Monitoring

Ocelot-Cloud includes infrastructure monitoring for metrics such as CPU, memory, disk usage and network traffic. In addition, Ocelot-Cloud provides a GUI that allows visualization and analysis of these metrics.

### Log Collection

Logs are critical but often buried in containers. Ocelot-Cloud aggregates these logs centrally and provides tools to view and analyze them.

### Notifications

Using collected metrics and logs, Ocelot-Cloud sends alerts to administrators about critical events such as high CPU load, low disk space, or failed backups.