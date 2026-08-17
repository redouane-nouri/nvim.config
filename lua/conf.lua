vim.cmd.colorscheme("catppuccin")

vim.api.nvim_create_autocmd("FileType", {
	pattern = { "c", "cpp", "typescript", "javascript", "lua", "markdown" },
	callback = function()
		vim.treesitter.start()
		vim.wo[0][0].foldmethod = "expr"
		vim.wo[0][0].foldexpr = "v:lua.vim.treesitter.foldexpr()"
	end,
})

vim.lsp.config("*", {
	capabilities = require("blink.cmp").get_lsp_capabilities(),
})
