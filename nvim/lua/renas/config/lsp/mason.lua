local default_setup = require "renas.config.lsp.default-setup"

require("mason").setup({})
require("mason-lspconfig").setup({
    ensure_installed = { "rust_analyzer" },
    handlers = {
        default_setup,
    },
})
