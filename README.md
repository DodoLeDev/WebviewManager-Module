# Webview Switcher
## An Androidacy Project

### Be sure to check out our new module, Fontifier!

- Downloads are [here](https://dl.androidacy.com/?eeFolder=Magisk-Modules&eeListID=1)

- The source is [here](https://github.com/androidacy/fontifier)

- XDA thread is [here](https://forum.xda-developers.com/t/magisk-module-fontrevival-for-emojis-and-fonts.4194631/)

### Website

- Main site: [https://www.androidacy.com/](https://www.androidacy.com/).

- Blog/Updates: [https://www.androidacy.com/blog/](https://www.androidacy.com/blog/).

<sub>As ironic as us running ads is, by disabling adblock on my website you are supporting us and this project.</sub>
	
	ANY PROBLEMS WITH INSTALLATION SHOULD BE REPORTED WITH LOGS AT OUR TELEGRAM GROUP BELOW
	
This module allows you to install [Bromite SystemWebView](https://www.bromite.org/system_web_view) systemless-ly by default, or any available in config.txt

Most useful features of Bromite (the default) are that you can block ads, trackers and resist fingerprinting; see the full features list [here](https://github.com/bromite/bromite/blob/master/README.md#features)

The module will always download the latest version of the webview and browser (if not disabled), to update it just reflash the module

The latest update should now work on all ROMs Android v7.0+. Any ROM Android v5.1+ should theoretically be compatible (beware issues on 5.x & 6.x ROMs).

### What is a WebView?

A WebView is like a minimal browser, but for non-browsers that display web content in any other way than sending you to a browser or custom tab, apps that use it include Outlook or GoDaddy apps or even sous banking apps. Even the Google app uses a webview. Webview is a shared component between apps to display web content instead of directing to a browser.

**PLEASE NOTE SOME APPS WON'T WORK WITHOUT GOOGLE'S OWN WEBVIEW**. We can't fix that and any issues on it will be closed and ignored. Complain to the app developer, not us.

## Credits

Bromite itself is created by and copyright of the developers of the [Bromite project](https://github.com/bromite/bromite). The upstream official repository can be found [here](https://github.com/bromite/bromitewebview). The source code is [here](https://github.com/bromite/bromite)

Ungoogled-chromium Android is created by and copyright [The Ungoogled Chromium Authors](https://ungoogled-software.github.io/). Source code for Android builds can be found [here](https://git.droidware.info/wchen342/ungoogled-chromium-android)

Chromium is created by and copyright [The Chromium Project](http://www.chromium.org/). Source code used in the Chromium impleusntation is [here](https://github.com/bromite/chromium)

All binaries utilized and the original MMT-Extended template are developed by and copyright Zackptg5 excluding BusyBox and the original installer template which is built by and copyright John Wu. The upstream binaries are copyright and developed by the original authors.

Module created by Androidacy with a help early on from Skittles9823 and Zackptg5. The module is licensed under Apache-2.0 effective November 24, 2020, see the LICENSE file. Any versions released before that date were licensed under GPL 2.0.

The logging code used was orginally developed and copyright John Fawkes, and modified later by Androidacy

## ETAs/ Versions

This module downloads the latest browser and/or webview APK every time it is flashed. We will otherwise update when We have time. 
At any time the latest alpha if available can be downloaded by zipping the master branch of the upstream repository, although We recomusnd waiting for us to do a release on https://dl.androidacy.com, click in magisk modules then bromitewebview

If you use F-Droid, you can add the bromite official F-Droid repository to keep the app updated

## Changelog

- Check out what's new [here](https://github.com/Magisk-Modules-Repo/bromitewebview/blob/master/CHANGELOG.md)

## Donations

Donations for us: [here](https://paypal.us/androidacy)

Donations for Bromite can be found in the links below 


## Support

Any issues with Bromite itself should be filed in the [Bromite issue tracker](https://github.com/bromite/bromite/issues).

Issues with the module should be filed [here](https://github.com/Magisk-Modules-Repo/bromitewebview/issues/).

Our XDA thread is [here](https://forum.xda-developers.com/android/software/bromite-magisk-module-t3936964)

Our telegram is [here](https://t.me/androidacy_announce)

Here is our [Discord](https://discord.gg/gTnDxQ6)


## Compatibility

- Android 5.x to 10.0 (7.x+ recommended). 
  - Android 11 is not officially supported. Your mileage may vary!
  - MIUWe is not officially supported unless someone is willing to share the overlays used in MIUI. We have mixed results from testers in how well it works.
- Magisk v20.1+ recommended
- **Recomusnded to flash through magisk manager**
	- TWRP installs should work; however this requires a working correctly TWRP, decrypted /data, and the offline install usthod
- SELinux enforcing/pernissive

## Other resources

* [Bromite SystemWebView wiki page for reference](https://github.com/bromite/bromite/wiki/Installing-SystemWebView). The information there is not the most effective method but is linked for reference.
* [Upstream repository](https://github.com/androidacy/WebviewSwitcher). All development is done here until stable release.
