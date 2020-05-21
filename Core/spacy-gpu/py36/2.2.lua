help(
[[
This module loads GPU-enabled Spacy.
Version 2.2.4

This module also includes GPU-enabled TensorFlow 2.1.
]]
)
whatis("Name: Spacy")
whatis("Version: 2.2.4")
whatis("Category: deep learning, nlp")
whatis("Keywords: deep learning, nlp")
whatis("URL: https://spacy.io/")
whatis("Description: Industrial-strength Natural Language Processing")

pushenv("CONDA_DEFAULT_ENV", "spacy-gpu-2.2.4-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spacy-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spacy-gpu/envs/spacy-gpu-2.2.4-py36/bin")
