help (
[[
This module loads GPU-enabled tensorflow.
Version 1.7.0
]])

whatis("Name: tensorflow")
whatis("Version: 1.7.0")
whatis("Category: machine learning, mathematics")
whatis("Keywords: Machine Learning, Mathematics")
whatis("Description: TensorFlow is an open source software library for numerical computation using data flow graphs.")
whatis("URL: https://www.tensorflow.org")

prepend_path{"PATH"		,"/util/opt/anaconda/4.3/envs/tensorflow-gpu-1.7.0-py35/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"tensorflow-gpu-1.7.0-py35")
