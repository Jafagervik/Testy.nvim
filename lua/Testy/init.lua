local utils = require("Testy.utils")
local M = {}

M.show = function()
	print("jaf show")
end

M.test = function()
	utils.test()
	local command = "mvn -T 1 clean spotless:apply package"
end

return M
