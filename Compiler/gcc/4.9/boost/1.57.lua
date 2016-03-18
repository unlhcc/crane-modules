help([[
The boost module file defines the following environment variables:"
BOOST_DIR for the location of the boost distribution.
BOOST_INCLUDE for the location of the boost include files.
LIBRARY_PATH for the location of the boost libraries.
LD_LIBRARY_PATH for the location of the boost libraries."

Version 1.57"
]])

whatis("Name: boost")
whatis("Version: 1.57")
whatis("Category: System Environment/Base")
whatis("Keywords: System, Library, C++")
whatis("URL: http://www.boost.org")
whatis("Description: Boost provides free peer-reviewed portable C++ source libraries.")

setenv("BOOST_DIR",	"/util/opt/boost/1.57/gcc/4.9")
setenv("BOOST_INCLUDE",     "/util/opt/boost/1.57/gcc/4.9/include")

-- Add boost to the LD_LIBRARY_PATH, LIBRARY_PATH
prepend_path("LD_LIBRARY_PATH","/util/opt/boost/1.57/gcc/4.9/lib")
prepend_path("LIBRARY_PATH","/util/opt/boost/1.57/gcc/4.9/lib")

prepend_path("CPATH","/util/opt/boost/1.57/gcc/4.9/include")
