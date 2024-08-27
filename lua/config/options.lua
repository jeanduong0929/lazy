-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Display Settings
vim.opt.termguicolors = true -- Enable true-color support for the terminal.
vim.opt.number = true -- Show line numbers in the left gutter.
vim.opt.relativenumber = true -- Show relative line numbers.
vim.opt.signcolumn = "yes" -- Always show the sign column on the left.
vim.opt.cursorline = true -- Highlight the current line with a cursor line.
vim.opt.background = "dark" -- Set the background color scheme to dark.
vim.opt.showmode = false -- Hide the mode indicator.
vim.opt.showcmd = false -- Disable showing partial commands in the last line.
vim.opt.wildmenu = true -- Show the wildmenu.

-- Indentation and Formatting
vim.opt.tabstop = 2 -- Set the tab width to 2 spaces.
vim.opt.shiftwidth = 2 -- Set the indentation width to 2 spaces.
vim.opt.softtabstop = 2 -- Set the number of spaces inserted for indentation to 2.
vim.opt.expandtab = true -- Use spaces for tabs when indenting.
vim.opt.autoindent = true -- Automatically indent new lines based on the previous line's indentation.
vim.opt.smartindent = true -- Automatically adjust the indentation level for certain programming constructs.
vim.opt.wrap = false -- Disable line wrapping.

-- Searching
vim.opt.ignorecase = true -- Enable case-insensitive searching.
vim.opt.smartcase = true -- Use case-sensitive searching if the search pattern contains uppercase characters.
vim.opt.incsearch = true -- Highlight the first match as it is typed.
vim.opt.hlsearch = true -- Highlight all matches.

-- Interface and Interaction
vim.opt.mouse = "a" -- Enable mouse support.
vim.opt.splitbelow = true -- Open new windows below the current window.
vim.opt.splitright = true -- Open new windows to the right of the current window.
vim.opt.completeopt = "menuone,noselect" -- Set the completion options.
vim.opt.pumheight = 10 -- Set the popup menu height to 10 lines.

-- Timings and Performance
vim.opt.timeoutlen = 500 -- Set the timeout length to 500ms.
vim.opt.updatetime = 300 -- Set the time Neovim waits to trigger CursorHold events to 300ms.
vim.opt.ttimeoutlen = 0 -- Neovim will not wait for additional keycodes after an escape sequence.

-- Buffer and Window Management
vim.opt.scrolloff = 10 -- Maintain a minimum of 10 lines visible above and below the cursor.
vim.opt.hidden = true -- Enable background buffers.

-- Clipboard
vim.opt.clipboard:append({ "unnamedplus" }) -- Append to the unnamed and unnamedplus registers when using the clipboard.

-- Undo
vim.opt.undofile = true -- Enable persistent undo.
vim.opt.undodir = vim.fn.expand("~/.vim/undodir") -- Set the undo directory.
vim.opt.swapfile = false -- Disable swap files.
vim.opt.backup = false -- Disable backup files.

-- Miscellaneous
vim.opt.shortmess:append("c") -- Don't show the completion message.
