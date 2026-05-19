vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })

  if vim.v.shell_error ~= 0 then
    vim.api.nvim_echo({
      { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
      { out, "WarningMsg" },
      { "\nPress any key to exit..." },
    }, true, {})
    vim.fn.getchar()
    os.exit(1)
  end
end

vim.opt.rtp:prepend(lazypath)


vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

require("lazy").setup({
  spec = {   
   {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = true,
    version = "*",
   },
   {
    'nvim-tree/nvim-tree.lua',
    version = "*",
    dependencies = { {'nvim-tree/nvim-web-devicons', version = "*"} },
    opts = {
     sort = {
        sorter = "case_sensitive",
      },
      view = {
         width = 30,
       },
       renderer = {
         group_empty = true,
       },
     },
   },
  },
  checker = { enabled = true },
})

vim.keymap.set({'n', 'i'}, '<C-f>', '<cmd>NvimTreeToggle<cr>', { desc = 'Toggle file tree' })

vim.keymap.set({'n', 'i'}, '<C-h>', '<Left>',        { desc = 'Move left' })
vim.keymap.set({'n', 'i'}, '<C-j>', '<Down>',        { desc = 'Move down' })
vim.keymap.set({'n', 'i'}, '<C-k>', '<Up>',          { desc = 'Move up' })
vim.keymap.set({'n', 'i'}, '<C-l>', '<Right>',       { desc = 'Move right' })
vim.keymap.set({'n', 'i'}, '<C-n>', '<End>',         { desc = 'Move to end of line' })
vim.keymap.set({'n', 'i'}, '<C-b>', '<Home>',        { desc = 'Move to start of line' })
vim.keymap.set({'n', 'i'}, '<C-s>', '<cmd>w<cr>',    { desc = 'Save file' })
vim.keymap.set('n', '<C-c>', '<cmd>%y+<cr>', { desc = 'Copy file content to clipboard' })

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.clipboard = "unnamed,unnamedplus"
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
