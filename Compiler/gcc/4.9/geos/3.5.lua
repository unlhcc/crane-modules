local help_message = [[
GEOS 3.5

This module loads the GEOS package, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: geos")
whatis("Version: 3.5")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://trac.osgeo.org/geos")

prepend_path("INCLUDE"		,"/util/opt/geos/3.5/gcc/4.9/include")
prepend_path("LD_LIBRARY_PATH"	,"/util/opt/geos/3.5/gcc/4.9/lib")
prepend_path("PATH"		,"/util/opt/geos/3.5/gcc/4.9/bin")

prepend_path("LIBRARY_PATH"	,"/util/opt/geos/3.5/gcc/4.9/lib")
prepend_path("CPATH"		,"/util/opt/geos/3.5/gcc/4.9/include")
