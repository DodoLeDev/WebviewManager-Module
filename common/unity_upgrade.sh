# Things that ONLY run during an upgrade - you probably won't need this
# A use for this would be to back up app data before it's wiped if your module includes an app
# NOTE: the normal upgrade process is just an uninstall followed by an install
# If you are reading this you owe me $10 => https://paypal.me/innonetlife 

# Tells the boot script to re-install the apk as an user app on next boot
rm -rf /data/media/0/bromite/installed
