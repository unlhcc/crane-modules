help (
[[
This module loads Theano
Version 0.9.0
]])

whatis("Name: Theano")
whatis("Version: 0.9.0")
whatis("Category: mathematics, machine learning")
whatis("Keywords: Mathematics, Machine Learning")
whatis("Description: Theano is a Python library that allows you to define, optimize, and evaluate mathematical expressions involving multi-dimensional arrays efficiently.")
whatis("URL: http://deeplearning.net/software/theano/index.html")

prepend_path{"PATH"		,"/util/opt/anaconda/4.3.14/envs/theano-0.9.0-py36/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"theano-0.9.0-py36")

if isloaded("cuda") then
    setenv("CUDA_ROOT", os.getenv("CUDA_HOME"))
end

family("anaconda")
