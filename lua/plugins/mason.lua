return {
	{
		"mason-org/mason-lspconfig.nvim",
		version = "*",
		opts = {
			ensure_installed = { "clangd", "lua_ls", "ts_ls" },
		},
		dependencies = {
			{ "mason-org/mason.nvim", version = "*", config = true },
			{ "neovim/nvim-lspconfig", version = "*" },
		},
	},
	{
		"WhoIsSethDaniel/mason-tool-installer.nvim",
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
