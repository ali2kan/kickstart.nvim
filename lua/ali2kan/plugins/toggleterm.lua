return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = {
    --[[ things you want to change go here]]
  },
  keys = {
    -- { "<leader>T", "<cmd>lua require('keymaps').split()<CR>", desc = "➕Terminal" },
    -- give keymaps these description , i want leader T to open the menu that has all the terminal options below listed with their descriptions
    { "<leader>Tt", "<cmd>ToggleTerm<CR>", desc = "➕Trouble 👿" },
    -- { "<leader>Tx", "<cmd>TroubleToggle<CR>", desc = "Open/close trouble list" },
    -- { "<leader>Tw", "<cmd>TroubleToggle workspace_diagnostics<CR>", desc = "Open trouble workspace diagnostics" },
    -- { "<leader>Td", "<cmd>TroubleToggle document_diagnostics<CR>", desc = "Open trouble document diagnostics" },
    -- { "<leader>Tq", "<cmd>TroubleToggle quickfix<CR>", desc = "Open trouble quickfix list" },
    -- { "<leader>Tl", "<cmd>TroubleToggle loclist<CR>", desc = "Open trouble location list" },
    -- { "<leader>Tt", "<cmd>TodoTrouble<CR>", desc = "Open todos in trouble" },
    -- vim.keymap.set(
    --   "n",
    --   "<leader>T",
    --   [[<Cmd>lua require.<CR>]],
    --   { noremap = true, silent = true, desc = "Open/close terminal" }
    -- ),
    -- vim.keymap.set("t", "<esc>", [[<C-\><C-n>]]),
    -- vim.keymap.set("t", "jk", [[<C-\><C-n>]]),
    -- vim.keymap.set("t", "<C-h>", [[<Cmd>wincmd h<CR>]]),
    -- vim.keymap.set("t", "<C-j>", [[<Cmd>wincmd j<CR>]]),
    -- vim.keymap.set("t", "<C-k>", [[<Cmd>wincmd k<CR>]]),
    -- vim.keymap.set("t", "<C-l>", [[<Cmd>wincmd l<CR>]]),
    -- vim.keymap.set("t", "<C-w>", [[<C-\><C-n><C-w>]]),
  },
}
