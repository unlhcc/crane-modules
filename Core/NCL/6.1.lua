--%Module1.0###################################################################
--#
--# This modulefile for package ncl_ncarg modifies the PATH and MANPATH so
--# that executables, man pages, libraries and include files associated
--# with ncl_ncarg can be accessed easily.
--#
--##############################################################################


local help_message = [[
The ncarg_ncl module file defines the following environment variables:
NCARG_ROOT, NCARG_BIN, NCARG_LIB, and NCARG_INC for the location of the
NCARG distribution, binaries, libraries, and include files, respectively.
 
To use the NCARG library, compile the source code with the option:

	-I$NCARG_INC

and add the following options to the link step:

	-L$NCARG_LIB -lncarg

(or another of the available libraries that is appropriate to your application)

Version 6.1

]]

help(help_message,"\n")

whatis("ncarg: NCAR Graphics utilities")
whatis("Version: 6.1")
whatis("Category: utility, runtime support")
whatis("Keywords: Graphics, Utility")
whatis("Description: A library of graphics utilites from the Natl. Center for Atmospheric Research." )
whatis("URL: http://ngwww.ucar.edu/")

--#load("udunits2/2.1","szip/2.1","netcdf/4.3","hdf5/1.8","hdf4/4.2")

prepend_path("PATH","/util/opt/NCL/6.1/bin")
prepend_path("MANPATH","/util/opt/NCL/6.1/man")

setenv("NCARG_ROOT","/util/opt/NCL/6.1")
setenv("NCARG_INC","/util/opt/NCL/6.1/include")
setenv("NCARG_LIB","/util/opt/NCL/6.1/lib")
setenv("NCARG_BIN","/util/opt/NCL/6.1/bin")
