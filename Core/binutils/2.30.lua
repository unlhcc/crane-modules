help (
[[
This module loads binutils.

Version 2.30.
]])

whatis("Name: binutils")
whatis("Version: 2.30")
whatis("Category: Utilities")
whatis("Keywords:  Utilities")
whatis("Description: The GNU Binutils are a collection of binary tools.")
whatis("URL: https://www.gnu.org/software/binutils")

prepend_path("PATH"       ,"/util/opt/anaconda/4.3/envs/binutils-2.30/bin")
pushenv("CONDA_DEFAULT_ENV","binutils-2.30")
