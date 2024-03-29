local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fw', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>b', builtin.buffers, {})
vim.keymap.set('n', '<leader>fu', builtin.grep_string, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})



vim.keymap.set('n', '<Tab>', "<cmd> bnext <CR>", {})
vim.keymap.set('n', '<S-Tab>', "<cmd> bprev <CR>", {})

-- close all but current
vim.keymap.set('n', '<C-0>', "<cmd> %bd|e#|bd# <CR>", {})

vim.keymap.set('n', '<C-w>', "<cmd> :bdelete <CR>", {})

