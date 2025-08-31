require("config.lazy")
require("catppuccin").setup({
	flavor = "mocha",
})

vim.cmd.colorscheme "catppuccin"

vim.opt.autoindent=true
vim.opt.shiftwidth=4
vim.opt.tabstop=4

vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
vim.api.nvim_set_hl(0, 'FloatBorder', { bg = 'none' })
