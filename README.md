"# scripts_bridge" 

Most important script is "git_clone_bridge.bat"

it clones the framework for the application, the framework for the bootloader
and the application and the bootloader itself. The script clones and checkout 
the nessesary version of the Harmony Repository within one step. 

The script "set_pathes.bat" select the pathes where to install application,
bootloader and the framework for both.

The other scritps are for convinience.

    git_describe_bridge.bat
    git_reset_bootloader_apps.bat
    git_reset_wfi32_bridge.bat
    git_reset_wfi32_hid_bootloader.bat
    git_status_bridge.bat

The directory "patches" can contain temporary patches. The patches are prereleases
of files that will be part of the framework in the future.




