vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set('i', 'jj', '<ESC>', {desc = "Exit insert mode with jj"})
keymap.set('n', '<leader>vs', '<C-W>v', {desc = "Split window vertically"})
keymap.set('n', '<leader>vb', '<C-W>s', {desc = "Split window horizontally"})


-- keymap for saving the file
keymap.set('n', '<C-s>', ':w<CR>', { noremap = true, silent = true })
keymap.set('i', '<C-s>', '<C-o>:w<CR>', { noremap = true, silent = true })


keymap.set('n', '<leader>tn', '<cmd>tabnew<CR>', {desc = "Open new tab"})
keymap.set('n', '<leader>tx', '<cmd>tabclose<CR>', {desc = "Close current tab"})


-- Map <C-h> to navigate to the left window
keymap.set('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })

-- Map <C-l> to navigate to the right window
keymap.set('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })
