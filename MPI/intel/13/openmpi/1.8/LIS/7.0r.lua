local help_message = [[
Land Information System 7.0r

This module loads the Land Information System -LIS- 7.0r  environment, built with the Intel
compiler version 13 and OpenMPI 1.8.

]]

help(help_message,"\n")

whatis("Name: LIS")
whatis("Version: 7.0r")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Geography, GIS ")
whatis("URL: http://lis.gsfc.nasa.gov/")

prepend_path("LIS_ARCH","linux_lfc");
prepend_path("PATH","/util/opt/LIS/7.0r/exec")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/netcdf-4.3.0/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/jasper-1.900.1/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/hdfeos5.1.15/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/hdfeos2.19v1.00/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/hdf5-1.8.12/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/hdf4.2r4/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/grib_api-1.9.16/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/esmf/lib/lib0/Linux.intel.64.openmpi.default")

family("LIS")
