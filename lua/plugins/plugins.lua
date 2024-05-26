local overrides = require "configs.overrides"
return {
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function()
      vim.fn["mkdp#util#install"]()
    end,
  },

  {
    "lervag/vimtex",
    ft = "tex",
    init = function() end,
  },

  {
    "rcarriga/nvim-notify",
    event = "VeryLazy",
    opts = {
      background_colour = "#000000",
    },
  },

  {
    "folke/noice.nvim",
    event = "VeryLazy",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "rcarriga/nvim-notify",
    },
    config = function()
      require "configs.noice"
    end,
  },

  {
    "folke/todo-comments.nvim",
    event = "BufRead",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
  },

  {
    "tpope/vim-fugitive",
    event = "BufRead",
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },

  {
    "williamboman/mason.nvim",
    opts = overrides.mason,
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
        "javascript",
        "typescript",
        "json",
        "bash",
        "python",
        "latex",
        "regex",
        "markdown",
        "markdown_inline",
      },
    },
  },

  {
    "stevearc/conform.nvim",
    event = "BufRead",
    config = function()
      require "configs.conform"
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
    opts = overrides.nvimtree,
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

  {
    "karb94/neoscroll.nvim",
    event = "BufRead",
    config = function()
      require("neoscroll").setup {
        mappings = {
          "<C-u>",
          "<C-d>",
        },
      }
    end,
  },
}
