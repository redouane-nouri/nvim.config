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
| [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) | Installs and manages treesitter parsers for syntax highlighting and folding |
| [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) | Statusline plugin |
| [undotree](https://github.com/mbbill/undotree) | Visualizes the undo history as a tree |

### Themes

| Plugin | Description |
|---|---|
| [nord.nvim](https://github.com/gbprod/nord.nvim) | Nord colorscheme |
| [catppuccin](https://github.com/catppuccin/nvim) | Catppuccin colorscheme |

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
| `fillchars.eob` | `Space` | Hides the `~` characters on empty lines after end of buffer |
| `fillchars.vert` | `Space` | Makes the vertical window separator invisible |
| `whichwrap` | `h,l,<,>,[,]` | Allows `h`/`l` and arrow keys to wrap across lines |
| `foldlevelstart` | `99` | Opens all folds by default when opening a file |

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
| `Ctrl + c` | Normal | Copy file content to clipboard |
| `Enter` | Normal | Toggle fold |

## Plugin Custom Mappings

| Plugin | Key | Mode | Action |
|---|---|---|---|
| nvim-tree | `P` | Normal | Preview file (Tab is reserved for window cycling) |
| undotree | `P` | Normal | Focus back to editor (Tab is reserved for window cycling) |
| undotree | `Ctrl + u` | Normal | Toggle undotree panel |
| telescope | `Ctrl + k` | Insert | Move selection up in picker |
| telescope | `Ctrl + j` | Insert | Move selection down in picker |
| telescope | `Ctrl + f + f` | Normal | Find files |
| telescope | `Ctrl + f + g` | Normal | Live grep |
| telescope | `Ctrl + f + b` | Normal | Browse buffers |
| telescope | `Ctrl + f + h` | Normal | Search help tags |
| nvim-tree | `Ctrl + e` | Normal / Insert | Toggle file tree |
| blink.cmp | `Enter` | Insert | Accept completion |
| blink.cmp | `Ctrl + f` | Insert | Select next completion item |
| blink.cmp | `Ctrl + d` | Insert | Select previous completion item |

## Auto-installed

### LSPs with mason-lspconfig.nvim

| Language | Server |
|---|---|
| C/C++ | `clangd` |
| Lua | `lua-language-server` |
| TypeScript/JavaScript | `vtsls` |
| HTML | `html` |
| CSS | `cssls` |
| Tailwind CSS | `tailwindcss` |
| JSON | `jsonls` |
| Dockerfile | `dockerls` |
| Docker Compose | `docker_compose_language_service` |
| Bash | `bashls` |
| YAML | `yamlls` |
| Nginx | `nginx_language_server` |

### Formatters with mason-tool-installer.nvim

| Language | Formatter |
|---|---|
| C/C++ | `clang-format` |
| Lua | `stylua` |
| JavaScript/TypeScript | `prettier` |

### Persers with treesitter

| Language | Parser |
|---|---|
| C | `c` |
| C++ | `cpp` |
| TypeScript | `typescript` |
| JavaScript | `javascript` |
| Lua | `lua` |
| Markdown | `markdown` |
| Markdown Inline | `markdown_inline` |
| Query | `query` |
| Vim | `vim` |
| Vimdoc | `vimdoc` |
