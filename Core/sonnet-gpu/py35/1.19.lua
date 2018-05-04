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

prepend_path{"PATH"		,"/util/opt/anaconda/4.3/envs/dm-sonnet-gpu-1.19-py35/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"dm-sonnet-gpu-1.19-py35")