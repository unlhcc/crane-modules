local help_message = [[
netCDF 4.3

This module loads the netCDF, built with the GCC 
compilers.

]]

help(help_message,"\n")

whatis("Name: netCDF")
whatis("Version: 4.3")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.unidata.ucar.edu/downloads/netcdf/index.jsp")

prepend_path("NETCDF",              "/util/opt/netcdf/4.3/gcc/4.7")
prepend_path{"PATH",                "/util/opt/netcdf/4.3/gcc/4.7/bin",priority=100}
prepend_path("LD_LIBRARY_PATH",     "/util/opt/netcdf/4.3/gcc/4.7/lib")
prepend_path("MANPATH",             "/util/opt/netcdf/4.3/gcc/4.7/share/man")
prepend_path("INCLUDE",             "/util/opt/netcdf/4.3/gcc/4.7/include")

family("netcdf")
