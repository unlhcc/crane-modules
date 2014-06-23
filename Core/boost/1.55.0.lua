help([[
The boost module file defines the following environment variables:"
BOOST_DIR for the location of the boost distribution.
LD_LIBRARY_PATH for the location of the boost libraries."

Version 1.55.0"
]])

whatis("Name: boost")
whatis("Version: 1.55.0")
whatis("Category: System Environment/Base")
whatis("Keywords: System, Library, C++")
whatis("URL: http://www.boost.org")
whatis("Description: Boost provides free peer-reviewed portable C++ source libraries.")

setenv("BOOST_DIR",	"/util/opt/boost/1.55.0/gcc/4.4")

-- Add boost to the LD_LIBRARY_PATH
prepend_path("LD_LIBRARY_PATH","/util/opt/boost/1.55.0/gcc/4.4/lib")
