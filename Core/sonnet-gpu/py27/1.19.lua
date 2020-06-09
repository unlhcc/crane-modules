help (
[[
This module loads GPU-enabled Sonnet.
Version 1.19.
]])

whatis("Name: sonnet")
whatis("Version: 1.19")
whatis("Category: machine learning, mathematics")
whatis("Keywords: Machine Learning, Mathematics")
whatis("Description: Sonnet is a library built on top of TensorFlow for building complex neural networks.")
whatis("URL: https://deepmind.github.io")

pushenv("CONDA_DEFAULT_ENV", "dm-sonnet-gpu-1.19-py27")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dm-sonnet-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dm-sonnet-gpu/envs/dm-sonnet-gpu-1.19-py27/bin")

family("python")
