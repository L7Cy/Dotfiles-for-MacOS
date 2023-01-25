local opts = { noremap = true, silent = true }
local keymap = vim.keymap.set

vim.g.mapleader = " "
vim.g.maplocalleader = " "
keymap("", "<Space>", "<Nop>", opts)
keymap("n","j","7j",opts)
keymap("n","k","7k",opts)
keymap("i", ",", ",<Space>", opts)
keymap("n","w","<Plug>(easymotion-bd-w)",opts)
keymap("n","s","<Plug>(easymotion-bd-f2)",opts)
keymap("v","v","<Plug>(expand_region_expand)",opts)
keymap("v","<s-v>","<Plug>(expand_region_shrink)",opts)
keymap("n", "<Esc><Esc>", ":nohlsearch<CR><Esc>", opts)
keymap("n","<Leader>p",":Telescope builtin include_extensions=true<CR>",opts)
keymap("n","<Leader>o",":Telescope find_files<CR>",opts)
