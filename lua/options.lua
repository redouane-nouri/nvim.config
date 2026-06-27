vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.clipboard = "unnamed,unnamedplus"
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.diagnostic.config({
	virtual_lines = true,
})
vim.opt.fillchars:append({ eob = " ", vert = " " })
vim.opt.whichwrap:append("h,l,<,>,[,]")
vim.opt.foldlevelstart = 99
