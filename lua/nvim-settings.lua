vim.g.mapleader = " " -- Sets the mapleader to space
vim.g.maplocalleader = ","
vim.opt.autoindent = true

vim.opt.termguicolors = true

-- filetype plugin indent on
vim.opt.backspace = "indent,eol,start" -- Backspace deletes like most programs in insert mode
vim.opt.backup = false -- Deletes backup when :write
vim.opt.writebackup = false -- ^^
vim.opt.ruler = true -- show the cursor position at all times
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

-- Use one space after punctuation, not two
vim.opt.joinspaces = false

-- Always keep gutter visible
vim.opt.signcolumn = 'yes'

-- Display relative line numbers, with absolute line number for the current line
vim.opt.number = true
vim.opt.numberwidth = 5
vim.opt.relativenumber = true

vim.opt.splitright = true -- Open new splits ->
vim.opt.splitbelow = true -- Open new splits below

vim.opt.shortmess:append({ c = true })

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
