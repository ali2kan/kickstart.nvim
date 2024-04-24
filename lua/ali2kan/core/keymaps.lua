-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps -------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- delete single character without copying into register
-- keymap.set("n", "x", '"_x')

-- increment/decrement numbers
-- keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
-- keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement
keymap.set("n", "<leader>l", "<C-l>", { desc = "Lazy 💤🐳👾" }) -- decrement
-- TERMINAL:
-- keymap.set("n", "<leader>T", "<cmd>lua require('keymaps').split()<CR>", { desc = "Terminal 🧮" }) -- decrement
keymap.set("n", "<leader>T", "<C-T>", { desc = "Terminal 🧮" }) -- decrement

-- window management
-- 23

-- set the name for s to "Split windows"
keymap.set("n", "<leader>s", "<cmd>lua require('keymaps').split()<CR>", { desc = "➕Split windows🪟" })

-- set the name for t to "Interact with tabs"

keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

-- local wk = require("which-key")
--wk.register({
--  Z = {
--    name = "Zen Mode",
--    z = { "<cmd>ZenMode<CR>", "Toggle Zen Mode" },
--  },
-- })
