help (
[[
wgrib2 is not simple upgrade of wgrib for grib2 files. wgrib can slice and dice grib1 files. wgrib2 is more like four drawers of kitchen utensils as well as the microwave and blender. This kitchen miracle was done by a more developer friendly design and the contributions of many people. Some functionality include,

Version 2.0.6
]])

whatis("Name: wgrib2")
whatis("Version: 2.0.6")
whatis("Category: file processing")
whatis("Description: wgrib2 is more like four drawers of kitchen utensils as well as the microwave and blender.")
whatis("URL: http://www.cpc.ncep.noaa.gov/products/wesley/wgrib2/")

prepend_path("PATH",                "/util/opt/wgrib2/2.0/gcc/4.4/bin/")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/wgrib2/2.0/gcc/4.4/lib")
prepend_path("INCLUDE",             "/util/opt/wgrib2/2.0/gcc/4.4/include")
prepend_path("MANPATH",             "/util/opt/wgrib2/2.0/gcc/4.4/share/man")

family("wgrib2")
