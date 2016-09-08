local help_message = [[
GDAL 1.11

This module loads the GDAL package, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: gdal")
whatis("Version: 1.11")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.gdal.org")

prepend_path("INCLUDE"		,"/util/opt/gdal/1.11/gcc/4.9/include")
prepend_path("LD_LIBRARY_PATH"	,"/util/opt/gdal/1.11/gcc/4.9/lib")
prepend_path("PATH"		,"/util/opt/gdal/1.11/gcc/4.9/bin")

prepend_path("LIBRARY_PATH"	,"/util/opt/gdal/1.11/gcc/4.9/lib")
prepend_path("CPATH"		,"/util/opt/gdal/1.11/gcc/4.9/include")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/gdal/1.11/gcc/4.9/lib/pkgconfig")
