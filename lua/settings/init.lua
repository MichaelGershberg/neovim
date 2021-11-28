-----------------------------------------------------------
-- General
-----------------------------------------------------------
vim.opt.mouse = 'a'			--enable mouse suppert
vim.opt.clipboard = 'unnamedplus' 	--copy/paste to system clipboard 
vim.opt.swapfile = false		--don't use swapfile
vim.cmd('filetype plugin indent on')
vim.o.shortmess = vim.o.shortmess .. 'c'
vim.o.hidden = true
vim.o.whichwrap = 'b,s,<,>,[,],h,l'
vim.o.fileencoding = 'utf-8'
vim.o.splitbelow = true
vim.o.splitright = true
vim.opt.termguicolors = true
vim.o.conceallevel = 0
vim.o.showtabline = 2
vim.o.showmode = false
vim.o.backup = false
vim.o.writebackup = false
vim.o.updatetime = 300
vim.o.timeoutlen = 100
vim.o.hlsearch = false
vim.o.ignorecase = true
vim.o.scrolloff = 3
vim.o.sidescrolloff = 5
vim.wo.wrap  = false
vim.o.cursorline = true
vim.wo.signcolumn = "yes"
vim.bo.autoindent = true
vim.b.autoindent = true
vim.o.expandtab = true
vim.bo.expandtab = true
vim.o.tabstop = 2
vim.bo.tabstop = 2
vim.o.softtabstop = 2

vim.o.shiftwidth = 2
vim.bo.shiftwidth = 2



vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.showmatch = true




