local help_message = [[
GEOS 3.8

This module loads the GEOS package, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: geos")
whatis("Version: 3.8")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://trac.osgeo.org/geos")

prepend_path("INCLUDE"		,"/util/opt/geos/3.8/pgi/20/include")
prepend_path("LD_LIBRARY_PATH"	,"/util/opt/geos/3.8/pgi/20/lib")
prepend_path("PATH"		,"/util/opt/geos/3.8/pgi/20/bin")

prepend_path("LIBRARY_PATH"	,"/util/opt/geos/3.8/pgi/20/lib")
prepend_path("CPATH"		,"/util/opt/geos/3.8/pgi/20/include")
setenv("GEOS", "/util/opt/geos/3.8/pgi/20")
