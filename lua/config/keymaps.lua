--
vim.keymap.set('n', '<M-Space>', '<CMD>Explore<CR>')

--
vim.keymap.set({ 'n', 'i', 'v' }, '<C-s>', '<CMD>write<CR>')
vim.keymap.set({ 'n', 'i', 'v' }, '<C-q>', '<CMD>quit<CR>')
vim.keymap.set('n', '<C-a>', 'gg0vGg_')

--
vim.keymap.set({ 'n', 'i', 'v' }, '<C-q>', '<CMD>quit<CR>')

--
vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]])
vim.keymap.set({ 'n' }, '<leader>Y', [["+Y]])

--
vim.keymap.set('n', 'x', '"_x')

--
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

--
vim.keymap.set('n', 'J', 'mzJ`z')

--
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

--
vim.keymap.set('n', 'H', '<NOP>')
vim.keymap.set('n', 'M', '<NOP>')
vim.keymap.set('n', 'L', '<NOP>')

--
vim.keymap.set('n', 'H', '_')
vim.keymap.set('n', 'L', 'g_')

--
vim.keymap.set('n', '<Esc>', '<CMD>nohlsearch<CR>')

--
vim.keymap.set('n', '<leader>S', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

--
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')
vim.keymap.set('n', '<C-right>', '<C-w><')
vim.keymap.set('n', '<C-left>', '<C-w>>')
vim.keymap.set('n', '<C-up>', '<C-w>+')
vim.keymap.set('n', '<C-down>', '<C-w>-')

--
vim.keymap.set('n', 'te', ':tabedit')
vim.keymap.set('n', '<tab>', ':tabnext<Return>')
vim.keymap.set('n', '<s-tab>', ':tabprev<Return>')

--
vim.keymap.set('n', 'ss', ':split<Return>')
vim.keymap.set('n', 'sv', ':vsplit<Return>')

--
vim.keymap.set('n', 'sh', '<C-w>h')
vim.keymap.set('n', 'sk', '<C-w>k')
vim.keymap.set('n', 'sj', '<C-w>j')
vim.keymap.set('n', 'sl', '<C-w>l')

--
vim.keymap.set('n', '+', '<C-a>')
vim.keymap.set('n', '-', '<C-x>')
