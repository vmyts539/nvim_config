-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set
--
-- -- buffers
-- map("n", "<C-PageUp>", "<cmd>bprevious<cr>", { desc = "Prev Buffer", remap = true })
-- map("n", "<C-PageDown>", "<cmd>bnext<cr>", { desc = "Next Buffer", remap = true })
map("i", "jj", "<Esc>", { desc = "Exit insert mode" })
-- map("n", "<C-j>", ":cnext<CR>", { desc = "Go to next quickfix", remap = false })
-- map("n", "<C-k>", ":cprev<CR>", { desc = "Go to prev quickfix", remap = false })

--   require("telescope.builtin").lsp_definitions({ jump_type = "vsplit" })
-- end, { desc = "LSP: [G]oto [D]efinition in split view", remap = false })
-- map("n", "gd", function()
--   require("telescope.builtin").lsp_definitions({ jump_type = "vsplit" })
-- end, { desc = "LSP: [G]oto [D]efinition in split view", remap = false })
