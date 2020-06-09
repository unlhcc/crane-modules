help(
[[
This module loads GPU-enabled Sonnet.
Version 1.23
]]
)
whatis("Name: Dm-sonnet-gpu")
whatis("Version: 1.23")
whatis("Category: machine learning, mathematics")
whatis("Keywords: Machine Learning, Mathematics")
whatis("URL: https://deepmind.github.io/sonnet")
whatis("Description: Sonnet is a library built on top of TensorFlow for building complex neural networks.")

pushenv("CONDA_DEFAULT_ENV", "dm-sonnet-gpu-1.23-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dm-sonnet-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dm-sonnet-gpu/envs/dm-sonnet-gpu-1.23-py36/bin")

family("python")
