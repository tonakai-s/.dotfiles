--require("catppuccin").setup({
--	styles = {
--		functions = { "italic", "bold" }
--	},
--	transparent_background = true
--})

vim.opt.background = "dark"
--vim.cmd.colorscheme "catppuccin"
vim.cmd.colorscheme "oxocarbon"
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { fg = "none", bg = "none" })

require('lualine').setup({
    options = { theme = 'horizon' }
})
