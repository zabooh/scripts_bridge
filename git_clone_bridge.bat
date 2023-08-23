@ECHO OFF

call set_pathes.bat

git clone -b "v3.11.1"              %H3_APP_GITHUB%/core.git %H3_INSTALL_APP%/core
git clone -b "v3.16.0"              %H3_APP_GITHUB%/csp.git  %H3_INSTALL_APP%/csp
git clone -b "v3.8.0"               %H3_APP_GITHUB%/wireless_wifi.git %H3_INSTALL_APP%/wireless_wifi
git clone -b "v3.9.0"               %H3_APP_GITHUB%/usb.git %H3_INSTALL_APP%/usb
git clone -b "v3.13.1"              %H3_APP_GITHUB%/dev_packs.git %H3_INSTALL_APP%/dev_packs
git clone -b "v3.7.0"               %H3_APP_GITHUB%/wireless_system_pic32mzw1_wfi32e01.git %H3_INSTALL_APP%/wireless_system_pic32mzw1_wfi32e01
git clone -b "v5.4.0"               %H3_APP_GITHUB%/wolfssl.git %H3_INSTALL_APP%/wolfssl
git clone -b "v3.8.0"               %H3_APP_GITHUB%/net.git %H3_INSTALL_APP%/net
git clone -b "v3.7.6"               %H3_APP_GITHUB%/crypto.git %H3_INSTALL_APP%/crypto
git clone -b "v10.4.6"              %H3_APP_GITHUB%/CMSIS-FreeRTOS.git %H3_INSTALL_APP%/CMSIS-FreeRTOS
git clone -b "v3.8.5"               %H3_APP_GITHUB%/mhc.git %H3_INSTALL_APP%/mhc
git clone                           %H3_APP_GITHUB%/contentmanager.git %H3_INSTALL_APP%/contentmanager


git clone -b "v3.9.1"               %H3_APP_GITHUB%/csp.git  %H3_INSTALL_BOOTLOADER%/csp
git clone -b "v3.9.1"               %H3_APP_GITHUB%/core.git  %H3_INSTALL_BOOTLOADER%/core
git clone -b "v3.7.2"               %H3_APP_GITHUB%/usb.git  %H3_INSTALL_BOOTLOADER%/usb
git clone -b "v3.9.0"               %H3_APP_GITHUB%/dev_packs.git  %H3_INSTALL_BOOTLOADER%/dev_packs
git clone -b "v3.5.0"               %H3_APP_GITHUB%/bootloader.git  %H3_INSTALL_BOOTLOADER%/bootloader
git clone -b "v3.9.0"               %H3_APP_GITHUB%/bsp.git  %H3_INSTALL_BOOTLOADER%/bsp
git clone -b "v3.8.2"               %H3_APP_GITHUB%/mhc.git  %H3_INSTALL_BOOTLOADER%/mhc


git clone                           %APP_BRIDGE_GITHUB%/wfi32_bridge.git   %H3_INSTALL_APP_APPS%/wfi32_bridge
git clone                           %APP_BRIDGE_GITHUB%/wfi32_hid_bootloader.git   %H3_INSTALL_APP_APPS%/wfi32_hid_bootloader

rem patch is part of csp since v3.14.0
rem copy .\patches\plib_clk.c.ftl ..\frameworks\app\csp\peripheral\clk_pic32mzw\templates\ 
rem copy .\patches\plib_clk.c.ftl ..\frameworks\bootloader\csp\peripheral\clk_pic32mzw\templates\

pause
