local help_message = [[
NUWRF (NASA-Unified Weather Research and Forecasting)

This module loads the NUWRF environment, built with the Intel
compilers.

]]

--help(help_message,"\n")

whatis("Name: NUWRF")
whatis("Version: v9")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://cloud.gsfc.nasa.gov/index.php?section=13")

load("compiler/intel/19","openmpi/4.0","python/3.7","intel-mkl/19")

prepend_path("LD_LIBRARY_PATH",  "/util/opt/nuwrf/v9/deps/lib")
prepend_path("LD_LIBRARY_PATH",  "/util/opt/nuwrf/v9/deps/lib/libO/Linux.intel.64.openmpi.default")
prepend_path("INCLUDE",          "/util/opt/nuwrf/v9/deps/include")
prepend_path("LIBRARY_PATH",     "/util/opt/nuwrf/v9/deps/lib")
prepend_path("LIBRARY_PATH",     "/util/opt/nuwrf/v9/deps/lib/libO/Linux.intel.64.openmpi.default")
prepend_path("CPATH",            "/util/opt/nuwrf/v9/deps/include")

family("NUWRF")

if mode() == "load" then
  local jobid=os.getenv("SLURM_JOB_ID") or ""
  if jobid == "" then
    LmodMessage("\n**NOTE**: If you are attempting to build NU-WRF, please see https://git.io/JvF6l.\n")
  end
end
