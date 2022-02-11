@ECHO OFF

call set_pathes.bat

git -C %H3_INSTALL_APP_APPS%\wfi32_hid_bootloader reset --hard HEAD
git -C %H3_INSTALL_APP_APPS%\wfi32_hid_bootloader clean -f -d
git -C %H3_INSTALL_APP_APPS%\wfi32_hid_bootloader checkout master
git -C %H3_INSTALL_APP_APPS%\wfi32_hid_bootloader master
git -C %H3_INSTALL_APP_APPS%\wfi32_hid_bootloader reset --hard origin/master

pause

