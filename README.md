# Webview Manager
### The premier systemless solution for changing default browser and WebView. 
## Support

[![Telegram Group](https://img.shields.io/endpoint?color=neon&style=flat&url=https%3A%2F%2Ftg.sumanjay.workers.dev%2Fandroidacy_discussions)](https://telegram.dog/androidacy_discussions)
[![Telegram Channel](https://img.shields.io/endpoint?color=neon&style=flat&url=https%3A%2F%2Ftg.sumanjay.workers.dev%2Fandroidacy)](https://telegram.dog/androidacy)
[![XDA-Developers](https://img.shields.io/badge/XDA--Developers-%23AC6E2F.svg?style=flat&logo=XDA-Developers&logoColor=white)](https://forum.xda-developers.com/android/software/bromite-magisk-module-t3936964)

A Discord server is available to select supporters on our [Patreon](https://patreon.com/androidacy/?utm_source-WVM%20Readme&utm_medium=modules).

Premium and enterprise support is offered to qualifying enterprises. Please email us at enterprise@androidacy.com to set up a subscription.

## What is this?

With this module, you can install several different default browsers and webviews. Choices are presented during install.

Different webviews and browser have additional advantages to the default ones: they are often more up to date, secure, privacy friendly, and better performing!

The module will always download the latest version of the webview and/or browser, to update it just reflash the module!

The latest update should now work on all ROMs Android v7.0+. ROMs versions 5.x to 6.x are not explicitly supported. Overly customized OEM ROMs such as MIUI have limited support.

## What is a WebView?

Webview is a shared component between apps to display web content instead of directing to a browser. It's like a minimal browser, but for non-browsers that display web content in any other way than sending you to a browser or custom tab, apps that use it include email, wewbview wrapper apps, or even some banking apps. Even the Google app uses a webview.

**PLEASE NOTE SOME APPS WON'T WORK WITHOUT GOOGLE'S OWN WEBVIEW**. We can't fix that and any issues on it will be closed and ignored. Complain to the app developer, not us. Specifically, GMS based sign in with Google won't work with Bromite or Ungoogled Chromium as they neuter most Google APIs. 

## Credits

Bromite itself is created by and copyright of the developers of the [Bromite project](https://github.com/bromite/bromite). The upstream official repository can be found [here](https://github.com/bromite/bromitewebview). The source code is [here](https://github.com/bromite/bromite)

Ungoogled-chromium Android is created by and copyright [The Ungoogled Chromium Authors](https://ungoogled-software.github.io/). Source code for Android builds can be found [here](https://git.droidware.info/wchen342/ungoogled-chromium-android)

Chromium is created by and copyright [The Chromium Project](http://www.chromium.org/). Source code used in the Chromium implemrntation is [here](https://github.com/bromite/chromium)

All binaries utilized and the original MMT-Extended template are developed by and copyright Zackptg5 excluding BusyBox and the original installer template which is built by and copyright John Wu. The upstream binaries are copyright and developed by the original authors.

Module created by Androidacy and licensed under the AOSL (see [LICENSE](/LICENSE))

## ETAs/ Versions

This module downloads the latest browser and/or webview APK every time it is flashed. We will update the module as we see fit and for what reasons we deem necessary, but we are under no obligation to provide timely updates or update at all.

In addition, there may be third party ways to update any apps that can be installed with the module. We do not endorse nor did we create these ways, and we cannot provide support for users that update in any unofficial way.

## Changelog

- Check out what's new [here](https://github.com/Magisk-Modules-Repo/bromitewebview/blob/master/CHANGELOG.md)

## Support the project

Support Androidacy: [here](https://www.androidacy.com/donate/?f=WVM%20Readme)

We recommend you check out the websites of the developers of the included apps for donation links.

## Links

- [Downloads](https://www.androidacy.com/?f=wvm_rdme)
- [Website](https://www.androidacy.com/?utm_source=WebviewManager)
- [Blog and updates](https://www.androidacy.com/blog/?utm_source=WebviewManager&utm_medium=github)
- [Upstream repository](https://github.com/Androidacy/WebviewManager-Module). All development is done here until stable release.
- **NEW** [Androidacy Modules Repository](https://www.androidacy.com/modules-repo/?f=repo)

### Be sure to check out our new module, Font Manager!

- Downloads are [here](https://www.androidacy.com/magisk-modules-repo/#fontrevival)
- The source is [here](https://github.com/Androidacy/FontManager-Module)
- XDA thread is [here](https://forum.xda-developers.com/t/magisk-module-fontrevival-for-emojis-and-fonts.4194631/)

## Third party support

Any issues with any bundled app should be reported to the respective developer, not us.

Issues with the module should be filed [here](https://github.com/Androidacy/WebviewManager-Module/issues/new).

## Compatibility

- Android 7.x to 12.1. 
  - Some heavily customized stock ROMs may have issues.
  - MIUI is not officially supported for the aforementioned reason. Some people have had success with debloating the stock bloatware.
  - OneUI users: make sure Secure Folder is disabled before installing.
- Magisk v24.0+ required
- **Required: flash through magisk manager or FoxMMM**
	- TWRP installs are not supported!
- SELinux enforcing/permissive
