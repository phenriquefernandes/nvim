local conform = require 'conform'

vim.keymap.set('n', '<leader>f', function()
  conform.format { async = true, lsp_format = 'fallback' }
end, { desc = '[F]ormat buffer' })
