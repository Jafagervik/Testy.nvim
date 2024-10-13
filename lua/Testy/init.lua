local utils = require("Testy.utils")
local M = {}

M.show = function()
	print("jaf show")
end

M.test = function()
	utils.test()
end

M.mvnv = function()
	return vim.cmd("mvn --version")
end

return M
