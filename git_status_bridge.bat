@ECHO OFF

call set_pathes.bat

echo ========== Version Tags of H3 Framework for App ============
echo echo|set /p="core                                "
git -C %H3_INSTALL_APP%/core status
echo echo|set /p="csp                                 "
git -C %H3_INSTALL_APP%/csp status
echo echo|set /p="wireless_wifi                       " 
git -C %H3_INSTALL_APP%/wireless_wifi status
echo echo|set /p="usb                                 "
git -C %H3_INSTALL_APP%/usb status
echo echo|set /p="dev_packs                           "
git -C %H3_INSTALL_APP%/dev_packs status
echo echo|set /p="wireless_system_pic32mzw1_wfi32e01  "
git -C %H3_INSTALL_APP%/wireless_system_pic32mzw1_wfi32e01 status
echo echo|set /p="wolfssl                             "
git -C %H3_INSTALL_APP%/wolfssl status
echo echo|set /p="net                                 "
git -C %H3_INSTALL_APP%/net status
echo echo|set /p="crypto                              "
git -C %H3_INSTALL_APP%/crypto status
echo echo|set /p="CMSIS-FreeRTOS                      "
git -C %H3_INSTALL_APP%/CMSIS-FreeRTOS status
echo echo|set /p="mhc                                 "
git -C %H3_INSTALL_APP%/mhc status

echo ======== Version Tags of H3 Framework for Bootlader ========
echo echo|set /p="csp                                 "
git -C %H3_INSTALL_BOOTLOADER%/csp status
echo echo|set /p="core                                " 
git -C %H3_INSTALL_BOOTLOADER%/core status
echo echo|set /p="usb                                 "
git -C %H3_INSTALL_BOOTLOADER%/usb status
echo echo|set /p="dev_packs                           "
git -C %H3_INSTALL_BOOTLOADER%/dev_packs status
echo echo|set /p="bootloader                          "
git -C %H3_INSTALL_BOOTLOADER%/bootloader status
echo echo|set /p="bsp                                 "
git -C %H3_INSTALL_BOOTLOADER%/bsp status
echo echo|set /p="mhc                                 "
git -C %H3_INSTALL_APP%/mhc status

echo ============= Version Tags of wfi32 bridge =================
echo echo|set /p="wfi32_bridge                        "
git -C %H3_INSTALL_APP_APPS%/wfi32_bridge status

echo ============= Version Tags of wfi32 bridge =================
echo echo|set /p="wfi32_hid_bootloader                "
git -C %H3_INSTALL_APP_APPS%/wfi32_hid_bootloader status


echo =========== Version Tags of Bootloader Apps ================
echo echo|set /p="bootloader_apps_usb                 "
git -C %H3_INSTALL_BOOTLOADER_APPS%/bootloader_apps_usb status

pause



