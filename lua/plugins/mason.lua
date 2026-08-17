return {
	{
		"mason-org/mason-lspconfig.nvim",
		version = "^2",
		opts = {
			ensure_installed = {
				"clangd",
				"lua_ls",
				"vtsls",
				"html",
				"cssls",
				"jsonls",
				"tailwindcss",
				"dockerls",
				"docker_compose_language_service",
				"bashls",
				"yamlls",
				"nginx_language_server",
			},
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
