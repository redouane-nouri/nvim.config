return {
	{
		"saghen/blink.cmp",
		version = "^1",
		opts = {
			keymap = {
				preset = "none",
				["<CR>"] = { "accept", "fallback" },
				["<C-f>"] = { "select_next", "fallback" },
				["<C-d>"] = { "select_prev", "fallback" },
			},
			appearance = {
				nerd_font_variant = "normal",
			},
			completion = {
				documentation = { auto_show = true, auto_show_delay_ms = 0 },
				menu = {
					draw = {
						columns = {
							{ "kind_icon" },
							{ "label" },
							{ "label_description" },
							{ "kind" },
							{ "source_name" },
						},
					},
				},
			},
			signature = { enabled = true },
			sources = {
				default = { "lsp", "path", "buffer" },
			},
			fuzzy = { implementation = "prefer_rust_with_warning" },
		},
		opts_extend = { "sources.default" },
	},
}
