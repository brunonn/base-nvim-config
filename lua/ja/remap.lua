

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Rex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.keymap.set("n", "<C-s>", ':w <CR>')




-- vim.keymap.set("n", "K", '10k')
-- vim.keymap.set("n", "J", '10j')
-- vim.keymap.set("n", "H", '10h')
-- vim.keymap.set("n", "L", '10l')

