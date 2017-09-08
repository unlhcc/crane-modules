help (
[[
This module loads GPU-enabled CARLsim.
Version 4.0

]])

whatis("Name: CARLsim")
whatis("Version: 4.0")
whatis("Category: computational biology, neural networks")
whatis("Keywords: Biology, Simulation, Neural Networks")
whatis("Description: CARLsim is an efficient, easy-to-use, GPU-accelerated software framework for simulating large-scale spiking neural network (SNN) models with a high degree of biological detail.")
whatis("URL: http://www.socsci.uci.edu/~jkrichma/CARLsim")

prepend_path("LD_LIBRARY_PATH",    "/util/opt/carlsim/4.0/gcc/4.4/lib")
prepend_path("LIBRARY_PATH",       "/util/opt/carlsim/4.0/gcc/4.4/lib")
prepend_path("CPATH",     "/util/opt/carlsim/4.0/gcc/4.4/include")

setenv("CARLSIM4_INSTALL_DIR"	     ,"/util/opt/carlsim/4.0/gcc/4.4")
if isloaded("cuda") then
	setenv("CUDA_PATH",os.getenv("CUDA_HOME"))
end

prereq("cuda/8.0")
