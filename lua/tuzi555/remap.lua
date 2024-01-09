vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<C-j>", vim.cmd.cnext)
vim.keymap.set("n", "<C-k>", vim.cmd.cprev)
vim.keymap.set("n", "<leader>p", "o<esc>Pk<CR>")
vim.keymap.set("n", "<leader><leader>", vim.cmd.so)
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "gg\"+yG")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")
vim.keymap.set("v", "<leader>p", "\"_dP")
vim.keymap.set("v", "<leader>y", "\"+y")
