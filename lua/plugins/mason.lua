return {
  {
    "mason-org/mason-lspconfig.nvim",
    version = "*",
    opts = {
      ensure_installed = { "clangd" },
    },
    dependencies = {
      { "mason-org/mason.nvim", version = "*", config = true },
      { "neovim/nvim-lspconfig", version = "*" },
    },
  },
}
