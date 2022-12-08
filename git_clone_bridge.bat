@ECHO OFF

call set_pathes.bat

git clone -b "v3.10.0"              %H3_APP_GITHUB%/core.git %H3_INSTALL_APP%/core
git clone -b "v3.10.0"              %H3_APP_GITHUB%/csp.git  %H3_INSTALL_APP%/csp
git clone -b "v3.6.0"               %H3_APP_GITHUB%/wireless_wifi.git %H3_INSTALL_APP%/wireless_wifi
git clone -b "v3.8.1"               %H3_APP_GITHUB%/usb.git %H3_INSTALL_APP%/usb
git clone -b "v3.10.0"              %H3_APP_GITHUB%/dev_packs.git %H3_INSTALL_APP%/dev_packs
git clone -b "v3.6.0"               %H3_APP_GITHUB%/wireless_system_pic32mzw1_wfi32e01.git %H3_INSTALL_APP%/wireless_system_pic32mzw1_wfi32e01
git clone -b "v4.7.0"               %H3_APP_GITHUB%/wolfssl.git %H3_INSTALL_APP%/wolfssl
git clone -b "v3.7.4"               %H3_APP_GITHUB%/net.git %H3_INSTALL_APP%/net
git clone -b "v3.7.4"               %H3_APP_GITHUB%/crypto.git %H3_INSTALL_APP%/crypto
git clone -b "v10.3.1"              %H3_APP_GITHUB%/CMSIS-FreeRTOS.git %H3_INSTALL_APP%/CMSIS-FreeRTOS
git clone -b "v3.8.2"               %H3_APP_GITHUB%/mhc.git %H3_INSTALL_APP%/mhc


git clone -b "v3.9.1"               %H3_APP_GITHUB%/csp.git  %H3_INSTALL_BOOTLOADER%/csp
git clone -b "v3.9.1"               %H3_APP_GITHUB%/core.git  %H3_INSTALL_BOOTLOADER%/core
git clone -b "v3.7.2"               %H3_APP_GITHUB%/usb.git  %H3_INSTALL_BOOTLOADER%/usb
git clone -b "v3.9.0"               %H3_APP_GITHUB%/dev_packs.git  %H3_INSTALL_BOOTLOADER%/dev_packs
git clone -b "v3.5.0"               %H3_APP_GITHUB%/bootloader.git  %H3_INSTALL_BOOTLOADER%/bootloader
git clone -b "v3.9.0"               %H3_APP_GITHUB%/bsp.git  %H3_INSTALL_BOOTLOADER%/bsp
git clone -b "v3.8.2"               %H3_APP_GITHUB%/mhc.git  %H3_INSTALL_BOOTLOADER%/mhc


git clone -b "v3.1.0"               %H3_APP_GITHUB%/bootloader_apps_usb.git  %H3_INSTALL_BOOTLOADER_APPS%/bootloader_apps_usb
git clone                           %APP_BRIDGE_GITHUB%/wfi32_bridge.git   %H3_INSTALL_APP_APPS%/wfi32_bridge
git clone                           %APP_BRIDGE_GITHUB%/wfi32_hid_bootloader.git   %H3_INSTALL_APP_APPS%/wfi32_hid_bootloader


copy .\patches\plib_clk.c.ftl ..\frameworks\app\csp\peripheral\clk_pic32mzw\templates\ 
copy .\patches\plib_clk.c.ftl ..\frameworks\bootloader\csp\peripheral\clk_pic32mzw\templates\

pause
