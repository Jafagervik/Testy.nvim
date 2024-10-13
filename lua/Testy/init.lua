local M = {}

M.mvnv = function()
	return vim.cmd(":! mvn --version")
end

M.mcsp = function(opts)
	opts = opts or {
		threads = 1,
	}
	print(opts.threads)

	return vim.cmd(":! mvn -T " .. opts.threads .. " clean spotless:apply package")

	-- vim.keymap.set("n", "<Plug>(MyPluginAction)", function() print("Hello") end, { noremap = true })
end

return M
