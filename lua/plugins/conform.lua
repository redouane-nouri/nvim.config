return {
	{
		"stevearc/conform.nvim",
		version = "^9",
		opts = {
			formatters_by_ft = {
				c = { "clang-format" },
				cpp = { "clang-format" },
				lua = { "stylua" },
				javascript = { "prettier" },
				typescript = { "prettier" },
			},
			format_on_save = {
				timeout_ms = 1000,
				lsp_format = "fallback",
			},
		},
	},
}
