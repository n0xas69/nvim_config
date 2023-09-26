local configs = require("plugins.configs.lspconfig")
local on_attach = configs.on_attach
local capabilities = configs.capabilities

local lspconfig = require "lspconfig"

lspconfig.html.setup {
  on_attach = on_attach,
  capabilities = capabilities,
}

lspconfig.cssls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
}

lspconfig.gopls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"go"},
}

lspconfig.bashls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"sh"},
}

lspconfig.ruff_lsp.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"python"},
}
