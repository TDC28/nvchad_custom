local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "html",
    "css",
    "typescript",
    "javascipt",
    "python",
    "vimdoc",
    "json",
    "markdown",
    "bash",
    "lua",
    "latex",
  },
}

M.cmp = {
  sources = {
    { name = "nvim_lsp", trigger_characters = { "-" } },
    { name = "path" },
    { name = "buffer" },
    { name = "nvim_lua" },
  },
}

M.nvimtree = {
  filters = {
    dotfiles = true,
  },
  git = {
    enable = true,
    ignore = true,
  },
  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.mason = {
  ensure_installed = {
    "lua-language-server",
    "stylua",
    "css-lsp",
    "html-lsp",
    "prettier",
    "shfmt",
    "pyright",
    "jsonls",
  },
}

return M
