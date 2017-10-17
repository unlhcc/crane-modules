help (
[[
This module loads Sonnet.
Version 1.13.
]])

whatis("Name: sonnet")
whatis("Version: 1.13")
whatis("Category: machine learning, mathematics")
whatis("Keywords: Machine Learning, Mathematics")
whatis("Description: Sonnet is a library built on top of TensorFlow for building complex neural networks.")
whatis("URL: https://deepmind.github.io")

prepend_path{"PATH"		,"/util/opt/anaconda/4.3/envs/dm-sonnet-1.13-py36/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"dm-sonnet-1.13-py36")
