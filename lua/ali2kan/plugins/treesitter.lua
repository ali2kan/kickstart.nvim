return {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPre", "BufNewFile" },
  build = ":TSUpdate",
  dependencies = {
    "windwp/nvim-ts-autotag",
  },
  config = function()
    -- import nvim-treesitter plugin
    local treesitter = require("nvim-treesitter.configs")

    -- configure treesitter
    treesitter.setup({ -- enable syntax highlighting
      highlight = {
        enable = true,
      },
      -- enable indentation
      indent = { enable = true },
      -- enable autotagging (w/ nvim-ts-autotag plugin)
      autotag = {
        enable = true,
      },
      -- ensure these language parsers are installed
      ensure_installed = {
        "json",
        "javascript",
        "typescript",
        "tsx",
        "yaml",
        "html",
        "css",
        "csv",
        "astro",
        "prisma",
        "markdown",
        "markdown_inline",
        "make",
        "svelte",
        "graphql",
        "bash",
        "lua",
        "vim",
        "xml",
        "json",
        "http",
        "html",
        "dockerfile",
        "gitignore",
        "query",
        "vimdoc",
        "rust",
        "sql",
        "matlab",
        "toml",
        "python",
        "c",
        "go",
      },
      incremental_selection = {
        enable = true,
        keymaps = {
          init_selection = "<tab><space>",
          node_incremental = "<tab><space>",
          scope_incremental = false,
          node_decremental = "<bs>",
        },
      },
    })
  end,
}
