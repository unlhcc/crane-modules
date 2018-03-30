help (
[[
This module loads pytorch.
Version 0.3.0
]])

whatis("Name: pytorch.")
whatis("Version: 0.3.0")
whatis("Category: Deep Learning, Machine learning, Mathematics")
whatis("Keywords: Deep Learning, Machine Learning, Mathematics")
whatis("Description: PyTorch is a deep learning framework that puts Python first.")
whatis("URL: http://pytorch.org/")

load("cuda/9.1")
prepend_path{"PATH"		,"/util/opt/anaconda/4.3/envs/pytorch-0.3.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"pytorch-0.3.0")
