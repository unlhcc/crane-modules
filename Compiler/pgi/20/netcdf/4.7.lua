local help_message = [[
netCDF 4.7

This module loads netCDF C, Fortran, and CXX4, built with the PGI
compilers.

The package versions are:
NetCDF C: 4.7
NetCDF Fortran: 4.4
NetCDF CXX4: 4.3

]]

help(help_message,"\n")

whatis("Name: netCDF")
whatis("Version: 4.7")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.unidata.ucar.edu/software/netcdf/docs/index.html")

prepend_path("NETCDF",              "/util/opt/netcdf/4.7/pgi/20")
prepend_path("NCDIR",              "/util/opt/netcdf/4.7/pgi/20")
prepend_path{"PATH",                "/util/opt/netcdf/4.7/pgi/20/bin",priority=100}
prepend_path("LD_LIBRARY_PATH",     "/util/opt/netcdf/4.7/pgi/20/lib")
prepend_path("MANPATH",             "/util/opt/netcdf/4.7/pgi/20/share/man")
prepend_path("INCLUDE",             "/util/opt/netcdf/4.7/pgi/20/include")

family("netcdf")
family("netcdfc")
family("netcdffortran")
family("netcdfcxx4")

prepend_path("CPATH",             "/util/opt/netcdf/4.7/pgi/20/include")
prepend_path("LIBRARY_PATH",     "/util/opt/netcdf/4.7/pgi/20/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/netcdf/4.7/pgi/20/lib/pkgconfig")

load("hdf5/1.12","szip/2.1","zlib/1.2")
