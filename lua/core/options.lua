-- Setting default leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Editor configs
vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- Space and tab configs
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.cmd [[ set noswapfile ]]

-- Line number configs
vim.wo.number = true
vim.wo.relativenumber = true
