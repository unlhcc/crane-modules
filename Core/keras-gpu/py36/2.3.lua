help(
[[
This module loads GPU-enabled Keras using the TensorFlow backend.
Version 2.3.1
]]
)

whatis("Name: Keras")
whatis("Version: 2.3.1")
whatis("Category: machine learning, mathematics")
whatis("Keywords: Machine Learning, Mathematics")
whatis("URL: https://keras.io")
whatis("Description: Deep Learning Library for Theano and TensorFlow")

pushenv("CONDA_DEFAULT_ENV", "keras-gpu-2.3.1-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/keras-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/keras-gpu/envs/keras-gpu-2.3.1-py36/bin")

family("python")
