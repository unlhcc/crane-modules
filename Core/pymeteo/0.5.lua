help (
[[
This module loads pyMeteo
PATH has been prepended to include the pyMeteo program.
Version 0.5
]])

whatis("Name: pyMeteo")
whatis("Version: 0.5")
whatis("Category: geoscience, plotting")
whatis("Keywords: Geoscience, Plotting")
whatis("Description: General meteorological routines, skew-T/log-p plotting and working with CM1 model data.")
whatis("URL: https://github.com/cwebster2/pyMeteo")

prepend_path{"PATH"		,"/util/opt/anaconda3/2.0/envs/pymeteo-0.5/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"pymeteo-0.5")
family("anaconda")
