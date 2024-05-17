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
    json = { "prettier" },
    bash = { "shfmt" },
  },
}

require("conform").setup(options)
