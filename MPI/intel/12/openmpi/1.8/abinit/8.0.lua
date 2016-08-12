help(
[[
ABINIT is a package whose main program allows one to find the total energy, charge density and electronic structure of systems made of electrons and nuclei (molecules and periodic solids) within Density Functional Theory (DFT), using pseudopotentials and a planewave or wavelet basis.

]]
)

whatis("Name: ABINIT")
whatis("Version: 8.0.8")
whatis("Category: computational chemistry")
whatis("Keywords: Chemistry")
whatis("URL: http://www.abinit.org/about")
whatis("Description: ABINIT is a package whose main program allows one to find the total energy.")

load("intel-mkl/12","netcdf/4.2","hdf5/1.8","zlib/1.2")

prepend_path("PATH",              "/util/opt/abinit/8.0/bin")

