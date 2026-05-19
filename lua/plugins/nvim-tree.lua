local function on_attach(bufnr)
  local api = require('nvim-tree.api')

  local function opts(desc)
    return { desc = 'nvim-tree: ' .. desc, buffer = bufnr, noremap = true, silent = true, nowait = true }
  end

  api.map.on_attach.default(bufnr)
  vim.keymap.del('n', '<Tab>', { buffer = bufnr })
  vim.keymap.set('n', 'P', api.node.open.preview, opts('Open Preview'))
end

return {
  'nvim-tree/nvim-tree.lua',
  version = "*",
  dependencies = {
    { 'nvim-tree/nvim-web-devicons', version = "*" },
  },
  opts = {
    sort = { sorter = "case_sensitive" },
    view = { width = 30 },
    renderer = { group_empty = true },
    filters = { dotfiles = false },
    on_attach = on_attach,
  },
}
