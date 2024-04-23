require("catppuccin").setup({
	styles = {
		functions = { "italic", "bold" }
	},
	transparent_background = true
})

vim.cmd.colorscheme "catppuccin"

require('lualine').setup({
    options = { theme = 'horizon' }
})
