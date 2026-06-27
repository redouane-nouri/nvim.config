return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	build = ":TSUpdate",
	version = "^0",
	config = function()
		require("nvim-treesitter").install({
			"c",
			"cpp",
			"typescript",
			"javascript",
			"lua",
			"markdown",
			"markdown_inline",
			"query",
			"vim",
			"vimdoc",
		})
	end,
}
