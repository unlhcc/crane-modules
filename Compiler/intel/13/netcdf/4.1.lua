local help_message = [[
netCDF 4.1

This module loads the netCDF, built with the Intel 
compilers.

]]

help(help_message,"\n")

whatis("Name: netCDF")
whatis("Version: 4.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.unidata.ucar.edu/downloads/netcdf/index.jsp")

prepend_path("NETCDF",              "/util/opt/netcdf/4.1/intel/13")
prepend_path{"PATH",                "/util/opt/netcdf/4.1/intel/13/bin",priority=100}
prepend_path("LD_LIBRARY_PATH",     "/util/opt/netcdf/4.1/intel/13/lib")
prepend_path("MANPATH",             "/util/opt/netcdf/4.1/intel/13/share/man")
prepend_path("INCLUDE",             "/util/opt/netcdf/4.1/intel/13/include")

setenv("NETCDF",	"/util/opt/netcdf/4.1/intel/13")
setenv("NETCDF_INCLUDE","/util/opt/netcdf/4.1/intel/13/include")
setenv("NETCDF_LIB",	"/util/opt/netcdf/4.1/intel/13/lib")

family("netcdf")

prepend_path("CPATH",             "/util/opt/netcdf/4.1/intel/13/include")