## Plugins

Plugins are managed with [lazy.nvim](https://github.com/folke/lazy.nvim).

| Plugin | Description |
|---|---|
| [nvim-autopairs](https://github.com/windwp/nvim-autopairs) | Auto closes paired characters like brackets and quotes |
| [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua) | File explorer tree |
| [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) | File icons by Nvim-tree and Telescope  |
| [mason.nvim](https://github.com/mason-org/mason.nvim) | LSP/linter/formatter package manager |
| [mason-lspconfig.nvim](https://github.com/mason-org/mason-lspconfig.nvim) | Bridges mason.nvim with nvim-lspconfig |
| [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) | Configs for Neovim's built-in LSP client |
| [conform.nvim](https://github.com/stevearc/conform.nvim) | Auto formats files on save |
| [mason-tool-installer.nvim](https://github.com/WhoIsSethDaniel/mason-tool-installer.nvim) | Auto installs and updates Mason tools on startup |
| [blink.cmp](https://github.com/Saghen/blink.cmp) | Auto completion engine for LSP, paths, and buffer words |
| [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) | Fuzzy finder |
| [plenary.nvim](https://github.com/nvim-lua/plenary.nvim) | Lua utility library used by Telescope |
| [telescope-fzf-native.nvim](https://github.com/nvim-telescope/telescope-fzf-native.nvim) | Native FZF sorter for Telescope, improves sorting performance |


## Options

| Option | Value | Description |
|---|---|---|
| `number` | enabled | Shows absolute line number on current line |
| `relativenumber` | enabled | Shows relative line numbers for fast jumps |
| `clipboard` | `unnamed,unnamedplus` | Syncs yank/paste with both * and + system clipboards |
| `tabstop` | `2` | Number of spaces a tab character looks like |
| `shiftwidth` | `2` | Number of spaces added on indent |
| `expandtab` | enabled | Use spaces instead of tab characters |
| `loaded_netrw` | disabled | Disables built-in netrw file explorer |
| `loaded_netrwPlugin` | disabled | Disables netrw plugin |
| `termguicolors` | enabled | Enables 24-bit RGB colors |
| `mapleader` | `Space` | Leader key prefix for custom shortcuts |
| `maplocalleader` | `\` | Local leader key for filetype specific shortcuts |
| `diagnostic.virtual_lines` | enabled | Shows diagnostics inline using virtual lines |

## Keybindings

| Shortcut | Mode | Action |
|---|---|---|
| `Tab` | Normal | Cycle between windows |
| `Ctrl + h` | Normal / Insert | Move left |
| `Ctrl + j` | Normal / Insert | Move down |
| `Ctrl + k` | Normal / Insert | Move up |
| `Ctrl + l` | Normal / Insert | Move right |
| `Ctrl + b` | Normal / Insert | Move to beginning of line |
| `Ctrl + n` | Normal / Insert | Move to end of line |
| `Ctrl + s` | Normal / Insert | Save file |
| `Ctrl + e` | Normal / Insert | Toggle file tree |
| `Ctrl + c` | Normal | Copy file content to clipboard |
| `Ctrl + f + f` | Normal | Find files |
| `Ctrl + f + g` | Normal | Live grep |
| `Ctrl + f + b` | Normal | Browse buffers |
| `Ctrl + f + h` | Normal | Search help tags |

## Plugin Custom Mappings

| Plugin | Key | Action |
|---|---|---|
| nvim-tree | `P` | Preview file (Tab is reserved for window cycling) |
| telescope | `Ctrl + k` | Move selection up in picker |
| telescope | `Ctrl + j` | Move selection down in picker |

## Mason Config for Pre-install Tools

### LSPs with mason-lspconfig.nvim

| Language | Server |
|---|---|
| C/C++ | `clangd` |
| Lua | `lua-language-server` |
| TypeScript/JavaScript | `ts_ls` |

### Formatters with mason-tool-installer.nvim

| Language | Formatter |
|---|---|
| C/C++ | `clang-format` |
| Lua | `stylua` |
| JavaScript/TypeScript | `prettier` |
