local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "black" },
    javascipt = { "prettier" },
    javasciptreact = { "prettier" },
    typescript = { "prettier" },
    typescriptreact = { "prettier" },
    css = { "prettier" },
    html = { "prettier" },
    bash = { "shfmt" },
    tex = { "latexindent" },
  },

  -- format_on_save = {
  --   timeout_ms = 10000,
  --   lsp_fallback = true,
  -- },
}

require("conform").setup(options)
