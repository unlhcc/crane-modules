local help_message = [[
netCDF 4.4.0

This module loads the netCDF, built with the Intel 
compilers.

]]

help(help_message,"\n")

whatis("Name: netCDF")
whatis("Version: 4.4.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.unidata.ucar.edu/downloads/netcdf/index.jsp")

prepend_path("NETCDF",              "/util/opt/netcdf/4.4/intel/15")
prepend_path{"PATH",                "/util/opt/netcdf/4.4/intel/15/bin",priority=100}
prepend_path("LD_LIBRARY_PATH",     "/util/opt/netcdf/4.4/intel/15/lib")
prepend_path("MANPATH",             "/util/opt/netcdf/4.4/intel/15/share/man")
prepend_path("INCLUDE",             "/util/opt/netcdf/4.4/intel/15/include")

family("netcdf")

prepend_path("CPATH",             "/util/opt/netcdf/4.4/intel/15/include")