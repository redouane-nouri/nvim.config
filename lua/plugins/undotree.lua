return {
	"mbbill/undotree",
	version = "^0",
	keys = {
		{ "<C-u>", "<cmd>UndotreeToggle<CR>", desc = "Toggle Undotree" },
	},
	init = function()
		vim.g.undotree_WindowLayout = 3
		vim.g.Undotree_CustomMap = function()
			vim.cmd("map <buffer> P <plug>UndotreeFocusTarget")
			vim.cmd("unmap <buffer> <tab>")
		end
	end,
}
