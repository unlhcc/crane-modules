local help_message = [[
MATLAB r2014b
]]

help(help_message,"\n")

whatis("Name: MATLAB r2014b")
whatis("Keywords: Application, Engineering, Math")

local WORK = os.getenv("WORK")
--setenv("MATLAB_PREFDIR", WORK .. "/.matlab")
setenv("MATLAB_PREFDIR", "/tmp/matlab")

prepend_path("PATH","/util/opt/matlab/r2014b/bin")
