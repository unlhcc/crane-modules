help(
[[
This module loads AFQ.
Commit c59f21b.
]]
)

whatis("Name: AFQ")
whatis("Version: c59f21b")
whatis("Category: matlab toolbox")
whatis("Keywords: matlab, fiber quantification, neuroinformatics")
whatis("URL: https://github.com/yeatmanlab/AFQ")
whatis("Description: Automated Fiber Quantification.")

prereq("compiler/gcc/7.1","matlab/r2018b","spm","vistasoft/0fa6c4a")

prepend_path("PATH", "/util/opt/afq/c59f21b")
prepend_path("MATLABPATH", "/util/opt/afq/c59f21b:/util/opt/afq/c59f21b/3Dmesh:/util/opt/afq/c59f21b/aslant:/util/opt/afq/c59f21b/cerebellarPeduncles:/util/opt/afq/c59f21b/functions:/util/opt/afq/c59f21b/gui:/util/opt/afq/c59f21b/SIPS:/util/opt/afq/c59f21b/templates:/util/opt/afq/c59f21b/utilities:/util/opt/afq/c59f21b/vof:/util/opt/afq/c59f21b/data:/util/opt/afq/c59f21b/test:/util/opt/afq/c59f21b/tutorials")
