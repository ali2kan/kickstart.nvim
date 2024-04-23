return {
  "mgierada/lazydocker.nvim",
  dependencies = { "akinsho/toggleterm.nvim" },
  config = function()
    require("lazydocker").setup({})
  end,
  -- event = "BufRead", -- or any other event you might want to use.
  event = "VeryLazy", -- or any other event you might want to use.
  keys = {
    { "<leader>ld", "<cmd>Lazydocker<cr>", desc = "Open Docker 🐳" },
  },
}
