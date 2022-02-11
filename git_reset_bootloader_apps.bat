@ECHO OFF

call set_pathes.bat

git -C %H3_INSTALL_BOOTLOADER_APPS%\bootloader_apps_usb reset --hard HEAD
git -C %H3_INSTALL_BOOTLOADER_APPS%\bootloader_apps_usb clean -f -d
git -C %H3_INSTALL_BOOTLOADER_APPS%\bootloader_apps_usb checkout master
git -C %H3_INSTALL_BOOTLOADER_APPS%\bootloader_apps_usb master
git -C %H3_INSTALL_BOOTLOADER_APPS%\bootloader_apps_usb reset --hard origin/master

pause

