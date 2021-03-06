rem Redshift for Katana script

set "KATANA_VERSION=3.6v1"
set "DEFAULT_RENDERER=dl"

set "KATANA_HOME=C:\Program Files\Katana%KATANA_VERSION%"
set "DELIGHT=C:\Program Files\3Delight"
set "DLFK_INSTALL_PATH=%DELIGHT%\3DelightForKatana"
set "DL_DISPLAYS_PATH=%DELIGHT%\displays"
set "DL_SHADERS_PATH=%DELIGHT%\shaders"

set "KATANA_TAGLINE=3Delight + USD - No OCIO"

set "PATH=%PATH%;%KATANA_HOME%\bin;%KATANA_HOME%\plugins\Resources\Usd\lib;C:\Program Files\3Delight\bin"
set "KATANA_RESOURCES=C:\Users\abelv\Documents\KatanaHomePipeline\KatanaResources;%KATANA_HOME%\plugins\Resources\Usd\plugin;%DLFK_INSTALL_PATH%"

"%KATANA_HOME%\bin\katanaBin.exe"
