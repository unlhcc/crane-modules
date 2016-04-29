local help_message = [[
netCDF 4.4

This module loads the netCDF, built with the GCC 
compilers.

]]

help(help_message,"\n")

whatis("Name: netCDF")
whatis("Version: 4.4")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.unidata.ucar.edu/downloads/netcdf/index.jsp")

prepend_path("NETCDF",              "/util/opt/netcdf/4.4/gcc/4.9")
prepend_path("PATH",                "/util/opt/netcdf/4.4/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/netcdf/4.4/gcc/4.9/lib")
prepend_path("MANPATH",             "/util/opt/netcdf/4.4/gcc/4.9/share/man")
prepend_path("INCLUDE",             "/util/opt/netcdf/4.4/gcc/4.9/include")

family("netcdf")

prepend_path("CPATH",             "/util/opt/netcdf/4.4/gcc/4.9/include")
prepend_path("LIBRARY_PATH",     "/util/opt/netcdf/4.4/gcc/4.9/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/netcdf/4.4/gcc/4.9/lib/pkgconfig")
