return {
	{
		"mason-org/mason-lspconfig.nvim",
		version = "^2",
		opts = {
			ensure_installed = { "clangd", "lua_ls", "ts_ls" },
		},
		dependencies = {
			{ "mason-org/mason.nvim", version = "^2", config = true },
			{ "neovim/nvim-lspconfig", version = "^2" },
		},
	},
	{
		"WhoIsSethDaniel/mason-tool-installer.nvim",
		-- No releases found in github to set the version
		version = "*",
		opts = {
			ensure_installed = {
				"clang-format",
				"stylua",
				"prettier",
			},
		},
	},
}
