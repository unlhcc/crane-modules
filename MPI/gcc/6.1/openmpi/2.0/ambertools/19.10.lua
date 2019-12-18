help (
[[
This module loads AmberTools.
Version 19.10
]])

if mode() == "load" then
  LmodMessage("--------------------------------------| Help message for AmberTools module |-------------------------------------------")
  LmodMessage("This module is compiled with MPI and CUDA.")
  LmodMessage("-----------------------------------------------------------------------------------------------------------------------")
  LmodMessage("If you want to use AmberTools with MPI, please use the executables that end with `.MPI`.")
  LmodMessage("-----------------------------------------------------------------------------------------------------------------------")
  LmodMessage("If you want to use AmberTools with GPU acceleration, please additionally load the cuda module, `module load cuda/10.0`.")
  LmodMessage("Then, you can use the executables that end with `.cuda`, such as `cpptraj.cuda`, `cpptraj.MPI.cuda`. `pbsa.cuda`.")
  LmodMessage("-----------------------------------------------------------------------------------------------------------------------")
end

whatis("Name: AmberTools")
whatis("Version: 19.10")
whatis("Category: computational chemistry, molecular dynamics")
whatis("Keywords: chemistry, suite, molecular dynamics")
whatis("URL: http://ambermd.org/AmberTools.php")

load("python/2.7")

setenv("AMBER_PREFIX", "/util/opt/ambertools/19.10/gcc/6.1/openmpi/2.0/")
setenv("AMBERHOME", "/util/opt/ambertools/19.10/gcc/6.1/openmpi/2.0/")
prepend_path("PATH", "/util/opt/ambertools/19.10/gcc/6.1/openmpi/2.0/bin/")
prepend_path("LD_LIBRARY_PATH", "/util/opt/ambertools/19.10/gcc/6.1/openmpi/2.0/lib/")
prepend_path("LIBRARY_PATH", "/util/opt/ambertools/19.10/gcc/6.1/openmpi/2.0/lib/")
prepend_path("PYTHONPATH", "/util/opt/ambertools/19.10/gcc/6.1/openmpi/2.0/lib/python2.7/site-packages/")
