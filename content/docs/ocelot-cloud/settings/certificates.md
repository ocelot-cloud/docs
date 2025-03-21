---
title: "Certificates"
---

## Default Certificates

By default, Ocelot-Cloud is available on port 80 via HTTP and on port 443 via HTTPS using a universal self-signed wildcard certificate. This certificate will work for any `host` configured in the Settings. However, for most real-world use cases, a valid, properly signed wildcard certificate is recommended. Note that you must set `host` to a domain that you own for the setup to work.

## WildCert Introduction

To simplify this, we've created a tool called `wildcert`. It generates wildcard certificates that are fully compatible with Ocelot-Cloud. You can download the binary from the {{<external_link "https://github.com/ocelot-cloud/wildcert/releases" "releases page" >}}. The source code is available {{<external_link "https://github.com/ocelot-cloud/wildcert" "here" >}}.

## WildCert Usage Guide

### Requirements:
* A domain with permission to create DNS records

### Usage

```bash
export HOST=sample.com
export EMAIL=user@sample.com
./wildcert
```

Just follow the tool's instructions. The email address is optional, but if set, it will be used for Let's Encrypt notifications to let you know when your certificate is about to expire. The `fullchain.pem` file is generated and placed in the `certs` directory. It contains the key wildcard certificates for the domains `*.sample.com` and `sample.com`. The certificate will be valid for 90 days.

## Custom Wildcard Certificates

However, you can upload your own wildcard certificates if you prefer. The `fullchain.pem` must contain at least the certificate and key for `*.sample.com`.