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

pushenv("CONDA_DEFAULT_ENV", "spacy-gpu-2.2.4-py37")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spacy-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spacy-gpu/envs/spacy-gpu-2.2.4-py37/bin")

-- The env already includes cudatoolkit for tensorflow-gpu 2.1, which needs >=10.1.
-- But spacy only supports up to 10.0, so load the module to provide that. Yikes.
load("cuda/10.0")
