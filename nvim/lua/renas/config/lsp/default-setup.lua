local lsp_capabilities = require "renas.config.lsp.capabilities"
local default_setup = function(server)
    require("lspconfig")[server].setup({
        capabilities = lsp_capabilities,
    })
end

return default_setup
