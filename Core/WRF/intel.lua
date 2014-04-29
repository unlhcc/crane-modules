local help_message = [[
WRF (Weather Research and Forecasting)

This module loads the WRF environment, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: WRF")
whatis("Version: WRF")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.wrf-model.org/index.php")

-- netcdf must be loaded last to make sure its 'ncdump' is first in the path (and not the hdf4 version).
-- lmod 5.4 has support for priorities for a prepend_path statement, so it's probably better to tweak the
-- netcdf module to use that once Crane is upgraded to 5.4.
load("compiler/intel/13","openmpi/1.6","NCL/6.1","NCO/4.4","udunits2/2.1","szip/2.1","hdf5/1.8","hdf4/4.2","netcdf/4.2")
setenv("WRFIO_NCD_LARGE_FILE_SUPPORT", "1")
setenv("JASPERINC", "/util/opt/jasper/1.900.1/intel/13/include")
setenv("JASPERLIB", "/util/opt/jasper/1.900.1/intel/13/lib")

--Cindy asked for this software RT# 4029
prepend_path("PATH",                "/util/opt/cdo/1.6/intel/13/bin")

--Cindy asked for this software RT# 4259
prepend_path("PATH",                "/util/opt/wgrib/1.8/intel/13/bin")

--Cindy asked for this software RT# 6830
prepend_path("PATH",                "/util/opt/ncview/2.1/intel/13/bin")

family("WRF")
