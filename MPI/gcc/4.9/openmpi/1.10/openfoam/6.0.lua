local help_message = [[
OpenFOAM 6
OpenFOAM is professionally released every six months to include customer sponsored developments and contributions from the community. It is independently tested by ESI-OpenCFD's Application Specialists, Development Partners and selected customers, and supported by ESI's worldwide infrastructure, values and commitment.
]]

help(help_message,"\n")

whatis("Name: OpenFOAM")
whatis("Version: 6")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.openfoam.com/")

prepend_path("PATH", "/util/opt/openfoam/6/gcc/4.9/openmpi/1.10/OpenFOAM-6/bin/")
setenv("OPENFOAM_BASHRC", "/util/opt/openfoam/6/gcc/4.9/openmpi/1.10/OpenFOAM-6/etc/bashrc")
execute {cmd="source /util/opt/openfoam/6/gcc/4.9/openmpi/1.10/OpenFOAM-6/etc/bashrc", modeA={"load"}}

if (mode() == "unload") then
  remove_path("PATH", "/util/opt/openfoam/6/gcc/4.9/openmpi/1.10/ThirdParty-6/platforms/linux64Gcc/gperftools-svn/bin")
  remove_path("PATH", "/util/opt/openfoam/6/gcc/4.9/openmpi/1.10/site/6/platforms/linux64GccDPInt32Opt/bin")
  remove_path("PATH", "/util/opt/openfoam/6/gcc/4.9/openmpi/1.10/OpenFOAM-6/platforms/linux64GccDPInt32Opt/bin")
  remove_path("PATH", "/util/opt/openfoam/6/gcc/4.9/openmpi/1.10/OpenFOAM-6/bin")
  remove_path("PATH", "/util/opt/openfoam/6/gcc/4.9./openmpi/1.10/OpenFOAM-6/wmake")
end
