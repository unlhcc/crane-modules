help (
[[
This module loads pytorch-gpu.
Version 0.1.12
]])

whatis("Name: pytorch-gpu")
whatis("Version: 0.1.12")
whatis("Category: Deep learning, Machine learning, mathematics")
whatis("Keywords: Deep learning, Machine Learning, Mathematics")
whatis("Description: PyTorch is a deep learning framework that puts Python first.")
whatis("URL: https: http://pytorch.org/")

load("cuda/9.1","cudnn/v5")
prepend_path{"PATH"		,"/util/opt/anaconda/4.3/envs/pytorch-gpu-0.1.12-py36/bin/",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"pytorch-gpu-0.1.12-py36")
