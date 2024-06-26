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
  view = {
    float = {
      enable = true,
      open_win_config = {
        border = "rounded",
      },
    },
  },
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
    "shfmt",
    "pyright",
    "black",
    "texlab",
  },
}

return M
