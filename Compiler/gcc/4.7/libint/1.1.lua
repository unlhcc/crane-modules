help([[
Libint is a software stack for computing integrals used in molecular quantum mechanics.
Version 1.1
]])

whatis("Name: libint")
whatis("Version: 1.1")
whatis("Category: Computational Chemistry")
whatis("Keywords: Computational Chemistry, Library, C++")
whatis("URL: http://sourceforge.net/projects/libint/files/v1-releases/libint-1.1.4.tar.gz/download ")
whatis("Description: Libint is a software stack for computing integrals used in molecular quantum mechanics")

-- Add boost to the LD_LIBRARY_PATH, LIBRARY_PATH
prepend_path("LD_LIBRARY_PATH",   "/util/opt/libint/1.1/lib")
prepend_path("LIBRARY_PATH",      "/util/opt/libint/1.1/lib")

