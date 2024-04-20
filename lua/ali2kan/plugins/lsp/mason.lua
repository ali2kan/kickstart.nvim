return {
  "williamboman/mason.nvim",
  dependencies = {
    "williamboman/mason-lspconfig.nvim",
    "WhoIsSethDaniel/mason-tool-installer.nvim",
  },
  config = function()
    -- import mason
    local mason = require("mason")

    -- import mason-lspconfig
    local mason_lspconfig = require("mason-lspconfig")

    -- enable mason and configure icons
    mason.setup({
      ui = {
        icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗",
        },
      },
    })

    mason_lspconfig.setup({
      -- list of servers for mason to install
      ensure_installed = {
        "tsserver",
        "html",
        "cssls",
        "tailwindcss",
        "svelte",
        "lua_ls",
        "graphql",
        "emmet_ls",
        "prismals",
        "pyright",
        "ansiblels",
        "astro",
        "bashls",
        "clangd",
        "omnisharp",
        "docker_compose_language_service",
        "dockerls",
        "eslint",
        "golangci_lint_ls",
        "graphql",
        "htmx",
        "jsonls",
        "ltex",
        "autotools_ls",
        "remark_ls",
        "mdx_analyzer",
        "matlab_ls",
        "spectral",
        "intelephense",
        "sqlls",
        "taplo",
        "terraformls",
        "yamlls",
        "lemminx",
        "vimls",
        "rust_analyzer",
      },
    })
    mason_tool_installer.setup({
      ensure_installed = {
        "prettier", -- prettier formatter
        "stylua", -- lua formatter
        "isort", -- python formatter
        "black", -- python formatter
      },
    })
  end,
}
