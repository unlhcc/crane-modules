local help_message = [[
MATLAB r2017a
]]

help(help_message,"\n")

whatis("Name: MATLAB r2017a")
whatis("Keywords: Application, Engineering, Math")

local WORK = os.getenv("WORK")
--setenv("MATLAB_PREFDIR", WORK .. "/.matlab")
setenv("MATLAB_PREFDIR", "/tmp/matlab")

prepend_path("PATH","/util/opt/matlab/r2017a/bin")
