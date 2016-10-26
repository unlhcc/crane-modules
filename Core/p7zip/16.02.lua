help (
[[
This module loads p7zip
Version 16.02
]])

whatis("Name: p7zip")
whatis("Version: 16.02")
whatis("Category: compression, utility")
whatis("Keywords: compression, utility")
whatis("Description: p7zip is a port of 7za.exe for POSIX systems.")
whatis("URL: http://p7zip.sourceforge.net")

prepend_path{"PATH"		,"/util/opt/p7zip/16.02/bin"}
prepend_path{"LD_LIBRARY_PATH"  ,"/util/opt/p7zip/16.02/lib"}
prepend_path{"MANPATH"          ,"/util/opt/p7zip/16.02/man"}
