local help_message = [[
OpenFOAM 7
OpenFOAM is professionally released every six months to include customer sponsored developments and contributions from the community. It is independently tested by ESI-OpenCFD's Application Specialists, Development Partners and selected customers, and supported by ESI's worldwide infrastructure, values and commitment.
]]

help(help_message,"\n")

whatis("Name: OpenFOAM")
whatis("Version: 7")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.openfoam.com/")

prepend_path("PATH", "/util/opt/openfoam/7/gcc/9.1/openmpi/4.0/OpenFOAM-7/bin/")
setenv("OPENFOAM_BASHRC", "/util/opt/openfoam/7/gcc/9.1/openmpi/4.0/OpenFOAM-7/etc/bashrc")
execute {cmd="source /util/opt/openfoam/7/gcc/9.1/openmpi/4.0/OpenFOAM-7/etc/bashrc", modeA={"load"}}

if (mode() == "unload") then
  remove_path("PATH", "/util/opt/openfoam/7/gcc/9.1/openmpi/4.0/ThirdParty-7/platforms/linux64Gcc/gperftools-svn/bin")
  remove_path("PATH", "/util/opt/openfoam/7/gcc/9.1/openmpi/4.0/site/7/platforms/linux64GccDPInt32Opt/bin")
  remove_path("PATH", "/util/opt/openfoam/7/gcc/9.1/openmpi/4.0/OpenFOAM-7/platforms/linux64GccDPInt32Opt/bin")
  remove_path("PATH", "/util/opt/openfoam/7/gcc/9.1/openmpi/4.0/OpenFOAM-7/bin")
  remove_path("PATH", "/util/opt/openfoam/7/gcc/9.1/openmpi/4.0/OpenFOAM-7/wmake")
end
