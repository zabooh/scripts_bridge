@ECHO OFF

set H3_APP_GITHUB="https://github.com/Microchip-MPLAB-Harmony"
set APP_BRIDGE_GITHUB="https://github.com/zabooh"


set H3_INSTALL_APP="..\frameworks\app"
set H3_INSTALL_BOOTLOADER="..\frameworks\bootloader"

set H3_INSTALL_APP_APPS="..\apps\apps"
set H3_INSTALL_BOOTLOADER_APPS="..\apps\bootloader_apps"


git -C %H3_INSTALL_APP_APPS%\wfi32_hid_bootloader reset --hard HEAD
git -C %H3_INSTALL_APP_APPS%\wfi32_hid_bootloader clean -f -d
git -C %H3_INSTALL_APP_APPS%\wfi32_hid_bootloader checkout master
git -C %H3_INSTALL_APP_APPS%\wfi32_hid_bootloader master
git -C %H3_INSTALL_APP_APPS%\wfi32_hid_bootloader reset --hard origin/master

pause

