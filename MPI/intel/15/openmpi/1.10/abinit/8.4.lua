help(
[[
ABINIT is a package whose main program allows one to find the total energy, charge density and electronic structure of systems made of electrons and nuclei (molecules and periodic solids) within Density Functional Theory (DFT), using pseudopotentials and a planewave or wavelet basis.

]]
)

whatis("Name: ABINIT")
whatis("Version: 8.4.2")
whatis("Category: computational chemistry")
whatis("Keywords: Chemistry")
whatis("URL: http://www.abinit.org/about")
whatis("Description: ABINIT is a package whose main program allows one to find the total energy.")

load("intel-mkl/15")

prepend_path("PATH",              "/util/opt/abinit/8.4/openmpi/1.10/intel/15/bin")

family("abinit")

