help(
[[
This module loads Spirit-gpu.
Version 2.1.1
]]
)
whatis("Name: Spirit-gpu")
whatis("Version: 2.1.1")
whatis("Category: Physics, Simulation")
whatis("Keywords: Physics, Simulation")
whatis("URL: https://spirit-code.github.io")
whatis("Description: Optimizations and Dynamics Framework for atomistic Spin systems")

pushenv("CONDA_DEFAULT_ENV", "spirit-gpu-2.1.1-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spirit-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spirit-gpu/envs/spirit-gpu-2.1.1-py36/bin")

family("python")
