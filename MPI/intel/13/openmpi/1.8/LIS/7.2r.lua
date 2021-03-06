local help_message = [[
Land Information System 7.2r

This module loads the Land Information System -LIS- 7.2r  environment, built with the Intel
compiler version 13 and OpenMPI 1.8.

]]

help(help_message,"\n")

whatis("Name: LIS")
whatis("Version: 7.2r")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Geography, GIS ")
whatis("URL: http://lis.gsfc.nasa.gov/")


prepend_path("LIS_ARCH","linux_lfc");
prepend_path("LDFLAGS","-L/util/opt/LIS/dependencies/netcdf-4.3.0/lib -lnetcdff -lnetcdf_c++ -lnetcdf -lhdf5_hl -lhdf5")
prepend_path("LIS_HDFEOS","/util/opt/LIS/dependencies/hdfeos5.1.15/lib")
prepend_path("CPPFLAGS","-I/util/opt/LIS/dependencies/netcdf-4.3.0/include")
prepend_path("LIS_LIBESMF","/util/opt/LIS/dependencies/esmf/lib/lib0/Linux.intel.64.openmpi.default")
prepend_path("LIS_HDF5","/util/opt/LIS/dependencies/hdf5-1.8.12/lib")
prepend_path("LIS_HDF4","/util/opt/LIS/dependencies/hdf4.2r4/lib")
prepend_path("LIS_CC","mpicc")
prepend_path("LIS_JASPER","/util/opt/LIS/dependencies/jasper-1.900.1/lib")
prepend_path("LIS_MODESMF","/util/opt/LIS/dependencies/esmf/mod/mod0/Linux.intel.64.openmpi.default")
prepend_path("LIS_GRIBAPI","/util/opt/LIS/dependencies/grib_api-1.9.16/lib")
prepend_path("LIS_NETCDF","/util/opt/LIS/dependencies/netcdf-4.3.0/lib")
prepend_path("LIS_FC","mpif90")

prepend_path("PATH","/util/opt/LIS/7.2r/exec")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/netcdf-4.3.0/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/jasper-1.900.1/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/hdfeos5.1.15/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/hdfeos2.19v1.00/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/hdf5-1.8.12/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/hdf4.2r4/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/grib_api-1.9.16/lib")
prepend_path("LD_LIBRARY_PATH","/util/opt/LIS/dependencies/esmf/lib/lib0/Linux.intel.64.openmpi.default")
prepend_path("LD_LIBRARY_PATH","/util/opt/szip/2.1/intel/13/lib")

prepend_path("LIBRARY_PATH","/util/opt/LIS/dependencies/netcdf-4.3.0/lib")
prepend_path("LIBRARY_PATH","/util/opt/LIS/dependencies/jasper-1.900.1/lib")
prepend_path("LIBRARY_PATH","/util/opt/LIS/dependencies/hdfeos5.1.15/lib")
prepend_path("LIBRARY_PATH","/util/opt/LIS/dependencies/hdfeos2.19v1.00/lib")
prepend_path("LIBRARY_PATH","/util/opt/LIS/dependencies/hdf5-1.8.12/lib")
prepend_path("LIBRARY_PATH","/util/opt/LIS/dependencies/hdf4.2r4/lib")
prepend_path("LIBRARY_PATH","/util/opt/LIS/dependencies/grib_api-1.9.16/lib")
prepend_path("LIBRARY_PATH","/util/opt/LIS/dependencies/esmf/lib/lib0/Linux.intel.64.openmpi.default")
prepend_path("LIBRARY_PATH","/util/opt/szip/2.1/intel/13/lib")

family("LIS")

prepend_path("PKG_CONFIG_PATH",        "/util/opt/LIS/dependencies/netcdf-4.3.0/lib/pkgconfig")
