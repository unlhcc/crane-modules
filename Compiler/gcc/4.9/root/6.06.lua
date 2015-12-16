help(
[[
ROOT is a modular scientific software framework.

Version 6.06.00
]]
)

whatis("Name: ROOT")
whatis("Version: 6.06.00")
whatis("Category: big data, visualisation")
whatis("Keywords: Library")
whatis("URL: https://root.cern.ch/")
whatis("Description: It provides all the functionalities needed to deal with big data processing, statistical analysis, visualisation and storage.")


prepend_path("PATH",                    "/util/opt/root/6.06.00/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",         "/util/opt/root/6.06.00/gcc/4.9/lib")
setenv("ROOTSYS",                       "/util/opt/root/6.06.00/gcc/4.9/")

