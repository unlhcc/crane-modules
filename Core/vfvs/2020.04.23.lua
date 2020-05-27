help(
[[
This module loads VFVS.
Version 2020.04.23
]]
)

if mode() == "load" then
  LmodMessage("--------------------------| Help message for VFVS module |--------------------------------")
  LmodMessage("VFVS has a specific directory structure that needs to be followed.")
  LmodMessage("To run VFVS, please copy the preconfigured instance we have to your '/work' directory with:")
  LmodMessage("cp -r $VFVS_ROOT $WORK/")
  LmodMessage("and put the required input files in the 'input-files' sub-directory.")
  LmodMessage("------------------------------------------------------------------------------------------")
  LmodMessage("The copied VFVS instance is configured to use the GPU partition.")
  LmodMessage("For additional manual configuraiton, please see")
  LmodMessage("https://docs.virtual-flow.org/documentation/-LdE8RH9UN4HKpckqkX3/using-virtualflow/preparing-the-workflow#preparation-of-the-tools-folder")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: VFVS")
whatis("Version: 2020.04.23")
whatis("Category: computational chemistry")
whatis("Keywords: virtual flow, ligand screenings, workflow management")
whatis("URL: https://github.com/VirtualFlow/VFVS")
whatis("Description: VFVS is VirtualFlow for Ligand Screenings")

setenv("VFVS_ROOT", "/util/opt/vfvs/2020.04.23/")
