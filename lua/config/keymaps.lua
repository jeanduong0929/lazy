-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local opts = function(desc)
  return { desc = "" .. desc, silent = true, noremap = true }
end

-- ----------------------------------------
-- INSERT MODE
-- ----------------------------------------
vim.keymap.set("i", "jj", "<ESC>", opts("Exit insert mode"))
vim.keymap.set("i", "dw", "<C-w>", opts("Delete word"))

-- ----------------------------------------
-- NORMAL MODE
-- ----------------------------------------
vim.keymap.set("n", "D", 'V"_d', opts("Delete line"))
vim.keymap.set("n", "x", '"_x', opts("Delete character"))
vim.keymap.set("n", "dw", 've"_d', opts("Delete word"))
vim.keymap.set("n", "<TAB>", ":bn<cr>", opts("Next buffer"))
vim.keymap.set("n", "<S-TAB>", ":bp<cr>", opts("Previous buffer"))
vim.keymap.set("n", "<leader>x", ":bd<cr>", opts("Delete buffer"))
vim.keymap.set("n", "sr", ":vs<cr>", opts("Split right"))
vim.keymap.set("n", "sb", ":sp<cr>", opts("Split left"))
vim.keymap.set("n", "\\\\", ":horizontal resize 9999<cr>:vertical resize 9999<cr>", opts("Maximize window"))
vim.keymap.set("n", "=", "<C-w>=", opts("Balance window"))
vim.keymap.set("n", "df", "V$%", opts("Highlight function"))
vim.keymap.set("n", "<leader>h", ":noh<cr>", opts("Remove highlight"))

-- ----------------------------------------
-- VISUAL MODE
-- ----------------------------------------
vim.keymap.set("v", "D", '"_d', opts("Delete line"))

-- ----------------------------------------
-- NORMAL & VISUAL MODE
-- ----------------------------------------
vim.keymap.set({ "n", "v" }, "E", "$", opts("Move to end of line"))
vim.keymap.set({ "n", "v" }, "B", "0", opts("Move to beginning of line"))
vim.keymap.set({ "n", "v" }, "J", "5j", opts("Move down 5 lines"))
vim.keymap.set({ "n", "v" }, "K", "5k", opts("Move up 5 lines"))
