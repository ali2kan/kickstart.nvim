return {
  "fedepujol/move.nvim",
  -- config = function()
  --   require("move").setup({
  --     line = {
  --       enable = true, -- Enables line movement
  --       indent = true, -- Toggles indentation
  --     },
  --     block = {
  --       enable = true, -- Enables block movement
  --       indent = true, -- Toggles indentation
  --     },
  --     word = {
  --       enable = true, -- Enables word movement
  --     },
  --     char = {
  --       enable = false, -- Enables char movement
  --     },
  --   })
  --   local opts = { noremap = true, silent = true }
  --
  opts = {
    noremap = true,
    silent = true,
  },
  -- Normal-mode commands
  keys = {
    vim.keymap.set("n", "<A-j>", ":MoveLine(1)<CR>"),
    vim.keymap.set("n", "<A-k>", ":MoveLine(-1)<CR>"),
    vim.keymap.set("n", "<A-h>", "<cmd>:MoveHChar(-1)<CR>"),
    vim.keymap.set("n", "<A-l>", "<cmd>:MoveHChar(1)<CR>"),
    vim.keymap.set("n", "<leader>wf", "<cmd>:MoveWord(1)<CR>"),
    vim.keymap.set("n", "<leader>wb", "<cmd>:MoveWord(-1)<CR>"),

    -- Visual-mode commands
    vim.keymap.set("v", "<A-j>", "<cmd>:MoveBlock(1)<CR>"),
    vim.keymap.set("v", "<A-k>", "<cmd>:MoveBlock(-1)<CR>"),
    vim.keymap.set("v", "<A-h>", "<cmd>:MoveHBlock(-1)<CR>"),
    vim.keymap.set("v", "<A-l>", "<cmd>:MoveHBlock(1)<CR>"),
  },
  --   -- Normal-mode commands
  --   vim.keymap.set("n", "<A-j>", ":MoveLine(1)<CR>", opts)
  --   vim.keymap.set("n", "<A-k>", ":MoveLine(-1)<CR>", opts)
  --   vim.keymap.set("n", "<A-h>", ":MoveHChar(-1)<CR>", opts)
  --   vim.keymap.set("n", "<A-l>", ":MoveHChar(1)<CR>", opts)
  --   vim.keymap.set("n", "<leader>wf", ":MoveWord(1)<CR>", opts)
  --   vim.keymap.set("n", "<leader>wb", ":MoveWord(-1)<CR>", opts)
  --
  --   -- Visual-mode commands
  --   vim.keymap.set("v", "<A-j>", ":MoveBlock(1)<CR>", opts)
  --   vim.keymap.set("v", "<A-k>", ":MoveBlock(-1)<CR>", opts)
  --   vim.keymap.set("v", "<A-h>", ":MoveHBlock(-1)<CR>", opts)
  --   vim.keymap.set("v", "<A-l>", ":MoveHBlock(1)<CR>", opts)
  -- end,
}
