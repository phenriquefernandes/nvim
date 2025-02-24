vim.keymap.set('n', '<M-Space>', '<cmd>Explore<CR>')

--
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
vim.keymap.set('n', 'J', 'mzJ`z')

--
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

--
vim.keymap.set({ 'n', 'x' }, 'H', '_')
vim.keymap.set({ 'n', 'x' }, 'L', 'g_')

--
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

--
vim.keymap.set('n', '<leader>S', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

--
vim.keymap.set('n', 'te', ':tabedit')
vim.keymap.set('n', 'ss', ':split<Return>')
vim.keymap.set('n', 'sv', ':vsplit<Return>')
vim.keymap.set('n', 'sh', '<C-w>h')
vim.keymap.set('n', 'sk', '<C-w>k')
vim.keymap.set('n', 'sj', '<C-w>j')
vim.keymap.set('n', 'sl', '<C-w>l')

--
vim.keymap.set('n', '+', '<C-a>')
vim.keymap.set('n', '-', '<C-x>')
