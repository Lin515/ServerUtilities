local fs = require("filesystem")
local arg = { ... }
local p = arg[1]
fs.mount(p, "/home")
print("Successfully Mounted")