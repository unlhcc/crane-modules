local help_message = [[
glog-0.3.3
C++ implementation of the Google logging module
]]

help(help_message,"\n")

whatis("Name: glog")
whatis("Version: 0.3.3")
whatis("Category: Utility")
whatis("Keywords: System, utility")
whatis("URL: https://github.com/google/glog")

prepend_path("LD_LIBRARY_PATH",		"/util/opt/glog/0.3/gcc/4.4/lib")
prepend_path("INCLUDE",			"/util/opt/glog/0.3/gcc/4.4/include")
prepend_path("LIBRARY_PATH",         "/util/opt/glog/0.3/gcc/4.4/lib")
prepend_path("CPATH",                 "/util/opt/glog/0.3/gcc/4.4/include")
