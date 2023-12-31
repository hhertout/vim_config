-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
local g = vim.g
vim.ui.transparency = true
vim.o.termguicolors = true
vim.g.db_ui_use_nerd_fonts = 1
vim.g.db_ui_winwidth = 40

g.transparency = true
opt.laststatus = 0
opt.showmode = false

opt.swapfile = false
opt.backup = false

-- line number
opt.relativenumber = true
opt.number = true
opt.scrolloff = 8
opt.hlsearch = false
opt.isfname:append("@-@")

opt.clipboard = "unnamedplus"
opt.cursorline = true

-- Indenting
opt.expandtab = true
opt.shiftwidth = 2
opt.smartindent = true
opt.tabstop = 2
opt.softtabstop = 2

opt.fillchars = { eob = " " }
opt.ignorecase = true
opt.smartcase = true
opt.mouse = "a"

-- Numbers
opt.number = true
opt.numberwidth = 2
opt.ruler = false

-- disable nvim intro
opt.shortmess:append("sI")

opt.signcolumn = "yes"
opt.splitbelow = true
opt.splitright = true
opt.termguicolors = true
opt.timeoutlen = 400
opt.undofile = true

-- interval for writing swap file to disk, also used by gitsigns
opt.updatetime = 50

-- go to previous/next line with h,l,left arrow and right arrow
-- when cursor reaches end/beginning of line
opt.whichwrap:append("<>[]hl")

g.mapleader = " "

-- Db ui
g.db_ui_default_query = 'select * from "{table}" limit 50'
