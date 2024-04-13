local overrides = require "configs.overrides"
return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },

  {
    "williamboman/mason.nvim",
    opts = overrides.mason
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "python",
        "latex",
      },
    },
  },

  {
    "stevearc/conform.nvim",
    config = function()
      require "lua.configs.conform"
    end,
  },

  {
    "folke/trouble.nvim",
    cmd = "Trouble",
    config = function()
      require("trouble").setup()
    end,
  },

  {
    "nvim-tree/nvim-tree.lua",
    opts = overrides.nvimtree
  },

  {
    "gpanders/nvim-parinfer",
    event = "InsertEnter",
  },

  {
    "christoomey/vim-tmux-navigator",
    event = "InsertEnter",
  },

  {
    "lukas-reineke/indent-blankline.nvim",
    event = "InsertEnter",
    main = "ibl",
    opts = {},
    config = function()
      require("ibl").setup()
    end,
  },
}
