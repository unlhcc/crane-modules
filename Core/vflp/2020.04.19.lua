help(
[[
This module loads VFLP.
Version 2020.04.19
]]
)

if mode() == "load" then
  LmodMessage("--------------------------| Help message for VFLP module |--------------------------------")
  LmodMessage("VFLP has a specific directory structure that needs to be followed.")
  LmodMessage("To run VFLP, please copy the preconfigured instance we have to your '/work' directory with:")
  LmodMessage("cp -r $VFLP_ROOT $WORK/")
  LmodMessage("and put the required input files in the 'input-files' sub-directory.")
  LmodMessage("------------------------------------------------------------------------------------------")
  LmodMessage("The copied VFLP instance is configured to use the GPU partition.")
  LmodMessage("For additional manual configuraiton, please see")
  LmodMessage("https://docs.virtual-flow.org/documentation/-LdE8RH9UN4HKpckqkX3/using-virtualflow/preparing-the-workflow#preparation-of-the-tools-folder")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: VFLP")
whatis("Version: 2020.04.19")
whatis("Category: computational chemistry")
whatis("Keywords: virtual flow, ligand preparation, workflow management")
whatis("URL: https://github.com/VirtualFlow/VFLP")
whatis("Description: VFLP is VirtualFlow for Ligand Preparation")

setenv("VFLP_ROOT", "/util/opt/vflp/2020.04.19/")
