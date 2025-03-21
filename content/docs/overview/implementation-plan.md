---
title: "Implementation Plan"
---

The goal is to create a solution whose free features meet the needs of casual users. Commercial premium features are for users who need more advanced functionality.

## Implemented Features

| Feature      |      Free       |     Premium     |
| ------------ | :-------------: | :-------------: |
| App Store    | {{<checkmark>}} | {{<checkmark>}} |
| Networking   | {{<checkmark>}} | {{<checkmark>}} |
| Updates      | {{<checkmark>}} | {{<checkmark>}} |
| Backups      | {{<checkmark>}} | {{<checkmark>}} |
| Certificates | {{<checkmark>}} | {{<checkmark>}} |


## Upcoming Features
| Feature        |      Free       |     Premium     |
|----------------| :-------------: | :-------------: |
| Public Apps    | {{<checkmark>}} | {{<checkmark>}} |
| OIDC Server    | {{<checkmark>}} | {{<checkmark>}} |
| Groups         |   {{<cross>}}   | {{<checkmark>}} |
| Monitoring     |   {{<cross>}}   | {{<checkmark>}} |
| Log Collection |   {{<cross>}}   | {{<checkmark>}} |
| Notifications  |   {{<cross>}}   | {{<checkmark>}} |

## Feature Description

### Public Apps

Apps can be made public, allowing anonymous users to access them without logging in. This is ideal for apps such as blogs, forums, or public websites.

### OIDC Server

Without single sign-on, users would need separate accounts for each app. Ocelot-Cloud solves this problem by providing an integrated OIDC server. Users can log in once with their Ocelot-Cloud account to access all apps and the platform itself.

### Groups

Groups provide granular access control. Users are assigned to groups, and groups are granted access to apps. This makes managing permissions easier, especially in larger organizations.

### Monitoring

Ocelot-Cloud includes infrastructure monitoring for metrics such as CPU, memory, disk usage and network traffic. In addition, Ocelot-Cloud provides a GUI that allows visualization and analysis of these metrics.

### Log Collection

Logs are critical but often buried in containers. Ocelot-Cloud aggregates these logs centrally and provides tools to view and analyze them.

### Notifications

Using collected metrics and logs, Ocelot-Cloud sends alerts to administrators about critical events such as high CPU load, low disk space, or failed backups.