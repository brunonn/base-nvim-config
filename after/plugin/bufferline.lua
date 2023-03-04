vim.opt.termguicolors = true

require('bufferline').setup {
    options = {
        offsets = {
            {
                filetype = "NvimTree",
                text = "File Explorer",
                text_align = "left",
                separator = true
            }
        }
    }
}

vim.keymap.set('n', '<S-l>', ":BufferLineCycleNext <CR>", {})
vim.keymap.set('n', '<S-h>', ":BufferLineCyclePrev  <CR>", {})

-- A-k-w
vim.keymap.set('n', 'Ż∑', ":BufferLineCloseRight <CR> :BufferLineCloseLeft <CR>", {})

