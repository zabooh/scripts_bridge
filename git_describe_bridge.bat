@ECHO OFF

set H3_APP_GITHUB="https://github.com/Microchip-MPLAB-Harmony"
set APP_BRIDGE_GITHUB="https://github.com/zabooh"

set H3_INSTALL_APP="..\frameworks\app"
set H3_INSTALL_BOOTLOADER="..\frameworks\bootloader"

set H3_INSTALL_APP_APPS="..\apps\apps"
set H3_INSTALL_BOOTLOADER_APPS="..\apps\bootloader_apps"


echo ========== Version Tags of H3 Framework for App ============
echo echo|set /p="core                                "
git -C %H3_INSTALL_APP%/core describe
echo echo|set /p="csp                                 "
git -C %H3_INSTALL_APP%/csp describe
echo echo|set /p="wireless_wifi                       " 
git -C %H3_INSTALL_APP%/wireless_wifi describe
echo echo|set /p="usb                                 "
git -C %H3_INSTALL_APP%/usb describe
echo echo|set /p="dev_packs                           "
git -C %H3_INSTALL_APP%/dev_packs describe
echo echo|set /p="wireless_system_pic32mzw1_wfi32e01  "
git -C %H3_INSTALL_APP%/wireless_system_pic32mzw1_wfi32e01 describe
echo echo|set /p="wolfssl                             "
git -C %H3_INSTALL_APP%/wolfssl describe
echo echo|set /p="net                                 "
git -C %H3_INSTALL_APP%/net describe
echo echo|set /p="crypto                              "
git -C %H3_INSTALL_APP%/crypto describe
echo echo|set /p="CMSIS-FreeRTOS                      "
git -C %H3_INSTALL_APP%/CMSIS-FreeRTOS describe
echo echo|set /p="mhc                                 "
git -C %H3_INSTALL_APP%/mhc describe

echo ======== Version Tags of H3 Framework for Bootlader ========
echo echo|set /p="csp                                 "
git -C %H3_INSTALL_BOOTLOADER%/csp describe
echo echo|set /p="core                                " 
git -C %H3_INSTALL_BOOTLOADER%/core describe
echo echo|set /p="usb                                 "
git -C %H3_INSTALL_BOOTLOADER%/usb describe
echo echo|set /p="dev_packs                           "
git -C %H3_INSTALL_BOOTLOADER%/dev_packs describe
echo echo|set /p="bootloader                          "
git -C %H3_INSTALL_BOOTLOADER%/bootloader describe
echo echo|set /p="bsp                                 "
git -C %H3_INSTALL_BOOTLOADER%/bsp describe
echo echo|set /p="mhc                                 "
git -C %H3_INSTALL_APP%/mhc describe

echo ============= Version Tags of wfi32 bridge =================
echo echo|set /p="wfi32_bridge                        "
git -C %H3_INSTALL_APP_APPS%/wfi32_bridge describe

echo =========== Version Tags of Bootloader Apps ================
echo echo|set /p="bootloader_apps_usb                 "
git -C %H3_INSTALL_BOOTLOADER_APPS%/bootloader_apps_usb describe





