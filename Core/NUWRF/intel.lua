local help_message = [[
NUWRF (NASA-Unified Weather Research and Forecasting)

This module loads the NUWRF environment, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: NUWRF")
whatis("Version: NUWRF")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://cloud.gsfc.nasa.gov/index.php?section=13")

-- A priority attribute in the netcdf module prepend_path function for
-- the PATH variable ensures that the netcdf 'ncdump' is first in
-- the path instead of the hdf4 one.
-- See RT #7945.
load("compiler/intel/13","openmpi/1.6","esmf/5.2","pesmf/5.2","grib-api/1.12","GSL/1.16","NCL/6.0","PNG/1.2","netcdf/4.1")

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
setenv("HDF4",          "/util/opt/hdf4/4.2.6/intel/13")
setenv("HDF4_PATH",     "/util/opt/hdf4/4.2.6/intel/13")
setenv("HDF4_INCLUDE",  "/util/opt/hdf4/4.2.6/intel/13/include")
setenv("HDF4_LIB",      "/util/opt/hdf4/4.2.6/intel/13lib")

--HDF5 1.8.7
prepend_path("PATH",                "/util/opt/hdf5/1.8.7/intel/13/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/hdf5/1.8.7/intel/13/lib")
prepend_path("INCLUDE",             "/util/opt/hdf5/1.8.7/intel/13/include")
setend("HDF5",		"/util/opt/hdf5/1.8.7/intel/13")
setend("HDF5_PATH",     "/util/opt/hdf5/1.8.7/intel/13")
setend("HDF5_INCLUDE",  "/util/opt/hdf5/1.8.7/intel/13/include")
setend("HDF5_LIB",      "/util/opt/hdf5/1.8.7/intel/13/lib")

--HDFEOS
prepend_path("LD_LIBRARY_PATH",     "/util/opt/hdfeos/hdfeos/hdfeos2/lib")
setenv("HDFEOS",	"/util/opt/hdfeos/hdfeos/")
setenv("HDFEOS_PATH",	"/util/opt/hdfeos/hdfeos/")
setenv("HDFEOS_INCLUDE","/util/opt/hdfeos/hdfeos/include")
setenv("HDFEOS_LIB",	"/util/opt/hdfeos/hdfeos/hdfeos2/lib")

--Other Environment Variables
setenv("WRFIO_NCD_LARGE_FILE_SUPPORT", "1")
setenv("JASPERINC",	"/util/opt/jasper/1.900.1/intel/13/include")
setenv("JASPERLIB",	"/util/opt/jasper/1.900.1/intel/13/lib")
setenv("BUFRLIB",	"/util/opt/bufrlib/10.2.3/intel/13")

--Cindy asked for this software RT# 4029
--prepend_path("PATH",                "/util/opt/cdo/1.6/intel/13/bin")

--Cindy asked for this software RT# 4259
--prepend_path("PATH",                "/util/opt/wgrib/1.8/intel/13/bin")

--Cindy asked for this software RT# 6830
--prepend_path("PATH",                "/util/opt/ncview/2.1/intel/13/bin")

family("NUWRF")
