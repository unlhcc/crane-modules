local help_message = [[
Python 3.3

This module loads the Anaconda Python environment. 
See https://store.continuum.io/cshop/anaconda.

Commonly used installed packages include:
Numpy
Scipy
Matplotlib
BioPython

]]

help(help_message,"\n")

whatis("Name: Python")
whatis("Version: 3.3")
whatis("Category: system, development")
whatis("Keywords: System, Development, Python")
whatis("URL: http://www.python.org/")

prepend_path("PATH",                "/util/opt/anaconda3/2.0/bin")
prepend_path("MANPATH",             "/util/opt/anaconda3/2.0/share/man")
prepend_path{"PATH",                "/util/opt/anaconda3/2.0/envs/py33/bin",priority=100}

append_path("CONDA_ENVS_PATH", "~/.conda/envs")
local group_conda_env = os.getenv("CONDA_GROUP_ENV")
append_path("CONDA_ENVS_PATH", group_conda_env .. "/3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda3/2.0.1/envs")

pushenv("CONDA_DEFAULT_ENV",	    "py33")
family("python")
