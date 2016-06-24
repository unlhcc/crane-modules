help (
[[
This module loads Scons. 
Version 2.5
]])

whatis("Name: scons")
whatis("Version: 2.5")
whatis("Category: utility, system")
whatis("Keywords: Utility, System")
whatis("Description: SCons: A software construction tool.")
whatis("URL: http://scons.org")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2.0/envs/scons-2.5.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"scons-2.5.0")
