help (
[[
This module loads Modeller.
Version 9.19
]])

whatis("Name: Modeller")
whatis("Version: 9.19")
whatis("URL: https://salilab.org/modeller/")

prepend_path("PATH"		,"/util/opt/anaconda/4.3/envs/modeller-9.19/bin/")
pushenv("CONDA_DEFAULT_ENV"	,"modeller-9.19")
family("anaconda")
