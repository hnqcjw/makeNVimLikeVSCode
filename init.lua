vim.o.guicursor = "n:ver100,i:ver100,c:ver100,v:ver100"
vim.o.number = true
vim.o.syntax = 'on'
vim.o.mouse = 'a'
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.api.nvim_set_keymap('v', '<C-c>', '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<C-v>', '"+p', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-c>', '"+yy', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-v>', '"+p', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '(', '()<Esc>i', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '{', '{}<Esc>i', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '"', '""<Esc>i', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', "'", "''<Esc>i", { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', "[", "[]<Esc>i", { noremap = true, silent = true })
vim.o.guicursor = "n:ver100,i:ver100,c:ver100,v:ver100"
