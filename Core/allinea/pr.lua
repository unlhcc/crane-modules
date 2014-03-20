local help_message = [[
Allinea Performance Reports
Allinea environment (DDT, MAP)
This module loads Allinea variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
]]

help(help_message,"\n")

whatis("Name: Allinea DDT/MAP")
whatis("Version: prerelease")
whatis("Category: Utility")
whatis("Keywords: System, utility")
whatis("URL: http://www.allinea.com")

prepend_path("PATH",                "/util/opt/allinea/pr/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/allinea/pr/lib")
setenv("ALLINEA_TOOLS_CONFIG_DIR","$WORK/.allinea")
