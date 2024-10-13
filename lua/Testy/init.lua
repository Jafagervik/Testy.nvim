local M = {}

M.mvnv = function()
	return vim.cmd(":! mvn --version")
end

M.mcsp = function(opts)
	opts = opts or {
		threads = 16,
	}

	return vim.cmd(":! mvn -T " .. opts.threads .. " clean spotless:apply package")
end

return M
