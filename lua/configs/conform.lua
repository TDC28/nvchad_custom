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
    sh = { "shfmt" },
  },
}

require("conform").setup(options)
