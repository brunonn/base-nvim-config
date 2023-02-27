local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<C-p>', '<Cmd>BufferNext<CR>', opts)
map('n', '<C-w>', '<Cmd>BufferClose<CR>', opts)

require'bufferline'.setup {

  -- Enable/disable animations
  animation = false,

  -- Enable/disable auto-hiding the tab bar when there is a single buffer
  auto_hide = false,

  -- Enable/disable current/total tabpages indicator (top right corner)
  tabpages = true,

  -- Enable/disable close button
  closable = true,

  -- Enables/disable clickable tabs
  --  - left-click: go to buffer
  --  - middle-click: delete buffer
  clickable = true,

  -- Enables / disables diagnostic symbols
  diagnostics = {

    -- OR `vim.diagnostic.severity`
    [vim.diagnostic.severity.ERROR] = {enabled = true, icon = 'e'},
    [vim.diagnostic.severity.WARN] = {enabled = false, icon = 'w' },
  },
  -- Enable/disable icons
  -- if set to 'numbers', will show buffer index in the tabline
  -- if set to 'both', will show buffer index and icons in the tabline
  icons = true,
}
