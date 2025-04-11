---
title: "Frequently Asked Questions"
weight: 40
---

### What is Ocelot-Cloud?

Ocelot-Cloud is a infrastructure management platform that allows you to set up and maintain your own secure digital infrastructure. It automates tasks like installing apps, backups, and updates, making self-hosting accessible without requiring extensive technical expertise.

### Who is Ocelot-Cloud for?

Ocelot-Cloud is designed for individuals and small to medium-sized organizations that want control over their digital infrastructure without relying on external cloud providers. It's ideal for those who value privacy, customization, and long-term sustainability.

### How difficult is it to install Ocelot-Cloud?

Ocelot-Cloud can be installed on any device that supports a widely used technology called 'Docker', making it largely hardware and operating system independent. Installation requires only a single Docker command on the command line. All server maintenance tasks are done automatically by Ocelot-Cloud in the background.

### What does self-hosted mean?

Self-hosted means you run the software on your own hardware, giving you complete control over your data and infrastructure. This is in contrast to external hosting, where your data and apps are managed by a third party. This is usually more convenient because hardware maintenance is outsourced, but it can expose you to risks such as unauthorized data access and vendor lock-in.

### Is Ocelot-Cloud secure?

Practically, yes. Security is a top priority for Ocelot-Cloud, and we've built in extensive protections, including robust cryptographic algorithms, apps running in isolated environments, tools frequently analyzing the code for vulnerabilities, and security testing. While we prioritize minimizing risk through a security-by-design approach, it's technically impossible to achieve 100% security, and no system is completely immune. We remain committed to ongoing efforts to keep our platform as secure as possible.

### Will Ocelot-Cloud spy on my data?

No, we don't spy on users. Ocelot-Cloud can even run on your own hardware, ensuring that your data remains physically under your control and inaccessible to anyone else. We are committed to upholding the highest ethical standards, so introducing malicious code would not only violate our principles, but also undermine the trust and reputation we have built within the community.

### How does Ocelot-Cloud compare to Nextcloud?

Nextcloud is an app focused on file storage and collaboration. Ocelot-Cloud, on the other hand, is a generic platform that allows you to install and manage multiple apps, including Nextcloud, but also many others. Ocelot-Cloud also handles administrative tasks such as updates, backups and more, making it much more versatile and powerful than a standalone Nextcloud.

### How does Ocelot-Cloud compare to traditional cloud providers?

By hosting your own cloud with Ocelot-Cloud, you eliminate the need to trust external providers with your data. This reduces risks of unauthorized access, surveillance, and vendor lock-in. You have full control over your data and can customize your infrastructure to meet your specific needs without worrying about changing terms or excessive fees.

### How does Ocelot-Cloud compare to Proton?

{{< external_link "https://proton.me/" "Proton" >}} offers services that allow users to upload data to its servers in an end-to-end encrypted form, ensuring that only the user, not even Proton, can read the data. Proton provides free client software that transparently manages encryption and decryption on the user's device, as well as uploading and downloading data to the external Proton servers. Although Proton offers better privacy than traditional cloud providers, it has certain limitations compared to self-hosting:
* **Metadata Collection**: Proton can still collect metadata about user activity, such as timestamps, IP addresses, and interaction patterns, which can provide insight into usage even when content remains private.
* **Legal Compliance**: Proton is subject to the laws of the country in which it operates (Switzerland). If a government requests collected data or imposes certain regulations, such as monitoring your activity, Proton must comply, even if they don't want to, which could compromise user privacy.
* **Internet Exposure**: Proton's servers are accessible via the Internet, creating potential attack vectors. In contrast, self-hosted infrastructure can be installed in a private network, reducing exposure to Internet-based threats.
* **Limited Customization**: Because Proton manages its own servers, users cannot customize the infrastructure or integrate additional apps. Self-hosting provides full control over software, configurations, and custom integrations.
* **Vendor Lock-In**: Users are subject to Proton's pricing and policies, as the company maintains full control over its servers. A potentially costly data migration may be required if their terms become unfavorable.

Ocelot-Cloud can be used as a SaaS. You can install end-to-end encrypted apps like {{< external_link "https://www.vaultwarden.net/" "Vaultwarden" >}} or {{< external_link "https://cryptpad.org/" "Cryptpad" >}} bringing a similar mix of convenience and privacy as Proton. But with Ocelot-Cloud you have the option to switch to self-hosting with ease at any time.

### How do I migrate from self-hosted to SaaS or vice versa?

Migration with Ocelot-Cloud is straightforward. The key feature is the creation of remote backups on external servers. In order to migrate e.g., from SaaS to self-hosted, you simply create backups of all apps in a remote repository. Then you set up your own server, install Ocelot-Cloud, configure access to the remote repository and restore the backups from the remote backup server.

### What hardware do I need to run Ocelot-Cloud?

Ocelot-Cloud is designed to be resource efficient, so it can run on minimal hardware. The actual hardware requirements depend on the apps you install. To determine the right hardware, check the CPU, memory, and disk space requirements of each app. If you're unsure, choose a system with more resources. For environments with limited hardware, you can explicitly choose hardware-efficient apps that allow the Ocelot-Cloud infrastructure to run on low-end devices.

