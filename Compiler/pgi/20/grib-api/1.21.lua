local help_message = [[
GRIB-API 1.21.0

This module loads the GRIB-API, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: GRIB-API")
whatis("Version: 1.21.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://software.ecmwf.int/wiki/display/GRIB/Home")

prepend_path("PATH",                "/util/opt/grib-api/1.21/pgi/20/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/grib-api/1.21/pgi/20/lib")
prepend_path("MANPATH",             "/util/opt/grib-api/1.21/pgi/20/share/grib_api")
prepend_path("INCLUDE",             "/util/opt/grib-api/1.21/pgi/20/include")
setenv("GRIBAPI",                   "/util/opt/grib-api/1.21/pgi/20")
setenv("GRIBAPI_INCLUDE",           "/util/opt/grib-api/1.21/pgi/20/include")
setenv("GRIBAPI_LIB",               "/util/opt/grib-api/1.21/pgi/20/lib")

family("gribapi")

prepend_path("CPATH",             "/util/opt/grib-api/1.21/pgi/20/include")
prepend_path("LIBRARY_PATH",     "/util/opt/grib-api/1.21/pgi/20/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/grib-api/1.21/pgi/20/lib/pkgconfig")
load("netcdf/4.7")
