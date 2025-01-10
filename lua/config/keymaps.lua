--
vim.keymap.set('n', '<M-Space>', '<CMD>Explore<CR>')

--
vim.keymap.set({ 'n', 'i', 'v' }, '<C-s>', '<CMD>write<CR>')
vim.keymap.set({ 'n', 'i', 'v' }, '<C-q>', '<CMD>quit<CR>')
vim.keymap.set('n', '<C-a>', 'gg0vGg_')

--
-- vim.keymap.set({"n", "v"}, "<leader>d", "\"_d")
vim.keymap.set({ 'n', 'i', 'v' }, '<C-q>', '<CMD>quit<CR>')
vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]])
vim.keymap.set({ 'n' }, '<leader>Y', [["+Y]])
vim.keymap.set('x', '<leader>p', [["_dP]])

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
vim.keymap.set('n', '<C-b>', '<NOP>')

--
vim.keymap.set('n', '<Esc>', '<CMD>nohlsearch<CR>')

--
vim.keymap.set('n', '<leader>S', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
