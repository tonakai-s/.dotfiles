vim.opt.background = "dark" -- set this to dark or light
vim.cmd("colorscheme oxocarbon")
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
vim.cmd[[hi NvimTreeNormal guibg=NONE ctermbg=NONE]]

vim.api.nvim_set_hl(0, 'LineNrAbove', { fg='none', bg = 'none' })
vim.api.nvim_set_hl(0, 'LineNr', { fg='none', bg = 'none' })
vim.api.nvim_set_hl(0, 'LineNrBelow', { fg='none', bg = 'none' })
