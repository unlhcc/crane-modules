help(
[[
This module loads Mumax3.
Version 3.10
]]
)
whatis("Name: Mumax3")
whatis("Version: 3.10")
whatis("Category: micromagnetics, cuda")
whatis("Keywords: micromagnetics, cuda")
whatis("URL: http://mumax.github.io")
whatis("Description: GPU-accelerated micromagnetic simulator")

pushenv("CONDA_DEFAULT_ENV", "mumax3-3.10")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mumax3/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mumax3/envs/mumax3-3.10/bin")
