return {
	"nvim-lualine/lualine.nvim",
	version = "*",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	opts = {
		options = {
			ignore_focus = { "undotree", "UndotreePanel" },
		},
		sections = {
			lualine_x = {
				{
					"lsp_status",
					symbols = {
						separator = " | ",
					},
				},
				"encoding",
				"fileformat",
				"filetype",
			},
		},
		extensions = { "nvim-tree", "lazy", "mason" },
	},
}
