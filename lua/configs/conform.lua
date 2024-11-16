local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    javascript = { "prettier" },
    typescript = { "prettier" },
    javascriptreact = { "prettier" },
    typescriptreact = { "prettier" },
    rust = { "rustfmt" },
  },

  format_after_save = {
    timeout_ms = 5000,
    lsp_fallback = true,
  },
}

return options
