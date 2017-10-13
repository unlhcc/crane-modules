help (
[[
This module loads tensorflow.
Version 1.0.0
]])

whatis("Name: tensorflow")
whatis("Version: 1.0.0")
whatis("Category: machine learning, mathematics")
whatis("Keywords: Machine Learning, Mathematics")
whatis("Description: TensorFlow is an open source software library for numerical computation using data flow graphs.")
whatis("URL: https://www.tensorflow.org")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/tensorflow-1.0.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"tensorflow-1.0.0")
prereq("python/2.7")
