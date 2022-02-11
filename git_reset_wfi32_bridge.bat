@ECHO OFF

call set_pathes.bat

git -C %H3_INSTALL_APP_APPS%\wfi32_bridge reset --hard HEAD
git -C %H3_INSTALL_APP_APPS%\wfi32_bridge clean -f -d
git -C %H3_INSTALL_APP_APPS%\wfi32_bridge checkout main
git -C %H3_INSTALL_APP_APPS%\wfi32_bridge fetch origin main
git -C %H3_INSTALL_APP_APPS%\wfi32_bridge reset --hard origin/main

pause