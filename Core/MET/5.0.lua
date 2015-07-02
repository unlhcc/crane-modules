local help_message = [[
Model Evaluation Tools (MET)

This module loads the MET environment, built with the Intel
compilers.

]]

--help(help_message,"\n")

whatis("Name: MET")
whatis("Version: 5.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("http://www.dtcenter.org/met/users/downloads/index.php")

-- A priority attribute in the netcdf module prepend_path function for
load("compiler/intel/13","openmpi/1.6","grib-api/1.12","GSL/1.16","NCL/6.0","PNG/1.2","netcdf/4.1")

--Zlib 1.2.5
prepend_path("LD_LIBRARY_PATH",     "/util/opt/zlib/1.2.5/intel/13/lib")
prepend_path("INCLUDE",             "/util/opt/zlib/1.2.5/intel/13/include")
setenv("ZLIB",          "/util/opt/zlib/1.2.5/intel/13")
setenv("ZLIB_PATH",     "/util/opt/zlib/1.2.5/intel/13")
setenv("ZLIB_LIB",      "/util/opt/zlib/1.2.5/intel/13/lib")

--HDF4 4.2.6 
prepend_path("PATH",                "/util/opt/hdf4/4.2.6/intel/13/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/hdf4/4.2.6/intel/13/lib")
prepend_path("INCLUDE",             "/util/opt/hdf4/4.2.6/intel/13/include")
setenv("MET_HDF",          "/util/opt/hdf4/4.2.6/intel/13")
setenv("MET_HDFINC",  	   "/util/opt/hdf4/4.2.6/intel/13/include")
setenv("MET_HDFLIB",       "/util/opt/hdf4/4.2.6/intel/13/lib")

--HDF5 1.8.7
--prepend_path("PATH",                "/util/opt/hdf5/1.8.7/intel/13/bin")
--prepend_path("LD_LIBRARY_PATH",     "/util/opt/hdf5/1.8.7/intel/13/lib")
--prepend_path("INCLUDE",             "/util/opt/hdf5/1.8.7/intel/13/include")

--HDFEOS
prepend_path("LD_LIBRARY_PATH",     "/util/opt/hdfeos/hdfeos/lib")
setenv("MET_HDFEOS",	   "/util/opt/hdfeos/hdfeos/")
setenv("MET_HDFEOSINC",    "/util/opt/hdfeos/hdfeos/include")
setenv("MET_HDFEOSLIB",	   "/util/opt/hdfeos/hdfeos/lib")

--GRIB2CLIB
setenv("MET_GRIB2CINC",	     "/util/opt/g2clib/1.2/intel/13/include")
setenv("MET_GRIB2CLIB",	     "/util/opt/g2clib/1.2/intel/13/lib")

--GSL
setenv("MET_GSL",            "/util/opt/GSL/1.16/intel/13/")
setenv("MET_GSLINC",         "/util/opt/GSL/1.16/intel/13/include")
setenv("MET_GSLLIB",         "/util/opt/GSL/1.16/intel/13/lib")

--NETCDF
setenv("MET_NETCDF",         "/util/opt/netcdf/4.1/intel/13")
setenv("MET_NETCDFINC",      "/util/opt/netcdf/4.1/intel/13/include")
setenv("MET_NETCDFLIB",      "/util/opt/netcdf/4.1/intel/13/lib")

--BURF
setenv("MET_BUFR",           "/util/opt/bufrlib/10.2.3/intel/13")
setenv("MET_BUFRLIB",        "/util/opt/bufrlib/10.2.3/intel/13/lib")

--JASPER
prepend_path("LD_LIBRARY_PATH",     "/util/opt/jasper/1.900.1/intel/13/lib")

family("MET")
