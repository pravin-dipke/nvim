vim.opt.guicursor = ""
--for line numbers
vim.opt.nu = true
--vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
--vim.opt.isfname:append("@-@")

--vim.opt.updatetime = 50

--vim.opt.colorcolumn = "100"

vim.g.mapleader = " "

--for formatoptions fo-table, whenever i typing comments if i hit enter the comments still continue to stop that this remap is use
--for reference read https://vi.stackexchange.com/questions/1983/how-can-i-get-vim-to-stop-putting-comments-in-front-of-new-lines?newreg=8ea07b0f8a4d40afaeecdb3260bc24db
--:help fo-table
--/opt/homebrew/Cellar/neovim/0.9.1/share/nvim/runtime/ftplugin/java.vim line 31 -- this file was changed for enable remap
