-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>", { desc = "Go to next buffer" })
vim.keymap.set("i", "<Esc>", "<Esc>", { noremap = true, silent = true }) -- remove the moving
vim.keymap.set("n", "<S-Tab>", ":BufferLineCyclePrev<CR>", { desc = "Go to previous buffer" })

vim.keymap.set("n", "<A-k>", "<esc>k", { desc = "Move up" })
vim.keymap.set("n", "<A-j>", "<esc>j", { desc = "Move down" })
vim.keymap.set("i", "<A-k>", "<esc>gk", { desc = "Move up" })
vim.keymap.set("i", "<A-j>", "<esc>gj", { desc = "Move down" })
vim.keymap.set("v", "<A-k>", "<esc>gk", { desc = "Move up" })
vim.keymap.set("v", "<A-j>", "<esc>gj", { desc = "Move down" })

-- Undotree keymaps Toggle and Focus in one
vim.keymap.set("n", "<leader>u", ":UndotreeToggle<CR>", { desc = "Toggle undotree" })
vim.keymap.set("n", "<leader>U", ":UndotreeFocus<CR>", { desc = "Focus undotree" })

vim.keymap.set("i", "<C-w>", function()
  require("supermaven").accept_word()
end, { noremap = true, silent = true, desc = "Supermaven Accept Word" })

-- Format with npm run format
vim.keymap.set("n", "<leader>rf", ":!npm run format<CR>", { desc = "Run npm format" })
