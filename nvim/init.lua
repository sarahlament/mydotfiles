require("config.lazy")
require("catppuccin").setup({
	flavor = "mocha",
})

vim.cmd.colorscheme "catppuccin"

vim.opt.autoindent=true
vim.opt.expandtab=true
vim.opt.shiftwidth=2
vim.opt.tabstop=2

vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
vim.api.nvim_set_hl(0, 'FloatBorder', { bg = 'none' })
vim.api.nvim_set_hl(0, 'Pmenu', { bg = 'none' })
