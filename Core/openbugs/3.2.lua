help (
[[
This module loads OpenBUGS built with GCC.
This module makes available the OpenBUGS executable. 
Documentation for OpenBUGS is available online at the publisher's website: 
http://www.openbugs.net

Version 3.2
]])

whatis("Name: OpenBUGS")
whatis("Version: 3.2")
whatis("Category: statistics, modeling")
whatis("Keywords:  Statistics, Modeling")
whatis("Description: BUGS is a software package for performing Bayesian inference Using Gibbs Sampling.")
whatis("URL: http://www.openbugs.net")

prepend_path("PATH"       ,"/util/opt/openbugs/3.2/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH", "/util/opt/openbugs/3.2/gcc/4.4/lib")
prepend_path("LIBRARY_PATH", "/util/opt/openbugs/3.2/gcc/4.4/lib")
