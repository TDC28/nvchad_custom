local options = {
  lsp = {
    signature = {
      enabled = false,
    },
    hover = {
      enabled = false,
    },
    override = {
      ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
      ["vim.lsp.util.stylize_markdown"] = true,
      ["cmp.entry.get_documentation"] = true, -- requires hrsh7th/nvim-cmp
    },
  },
}

-- `vim.lsp.handlers["textDocument/signatureHelp"]` has been overwritten by another plugin?
--
-- Either disable the other plugin or set `config.lsp.signature.enabled = false` in your **Noice** config.
--   - plugin: nvim
--   - file: /opt/homebrew/Cellar/neovim/0.10.0/share/nvim/runtime/lua/vim/lsp.lua
--   - line: 1159

-- `vim.lsp.handlers["textDocument/hover"]` has been overwritten by another plugin?
--
-- Either disable the other plugin or set `config.lsp.hover.enabled = false` in your **Noice** config.
--   - plugin: nvim
--   - file: /opt/homebrew/Cellar/neovim/0.10.0/share/nvim/runtime/lua/vim/lsp.lua
--   - line: 1159
require("noice").setup(options)
