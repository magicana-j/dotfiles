local opts = { noremap = true, silent = true }
local term_opts = { silent = true }

local keymap = vim.api.nvim_set_keymap

keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- New Tab
keymap("n", "te", ":tabedit", opts)
keymap("n", "gn", ":tabnew<Return>", opts)

-- Move Tab
keymap("n", "gh", "gT", opts)
keymap("n", "gl", "gt", opts)

-- Split Window
keymap("n", "ss", ":split<Return><C-w>w", opts)
keymap("n", "sv", ":vsplit<Return><C-w>w", opts)

-- Select All
keymap("n", "<C-a>", "gg<S-v>G", opts)

-- Do not yank with x
keymap("n", "x", '"_x"', opts)

keymap("n", "<Space>h", "^", opts)
keymap("n", "<Space>l", "$", opts)

keymap("n", "<Space>q", ":<C-u>q!<Return>", opts)
keymap("n", "<Esc><Esc>", ":<C-u>set nohlsearch<Return>", opts)

-- Insert space after the comma
keymap("i", ",", ",<Space>", opts)

keymap("v", "v", "$h", opts)

