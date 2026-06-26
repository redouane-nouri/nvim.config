return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	build = ":TSUpdate",
	version = "^0",
	config = function(_, opts)
		require("nvim-treesitter").setup(opts)
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

		vim.api.nvim_create_autocmd("FileType", {
			pattern = { "c", "cpp", "typescript", "javascript", "lua", "markdown" },
			callback = function()
				vim.treesitter.start()
				vim.wo[0][0].foldmethod = "expr"
				vim.wo[0][0].foldexpr = "v:lua.vim.treesitter.foldexpr()"
			end,
		})
	end,
}
