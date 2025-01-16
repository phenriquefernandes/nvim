require 'config.globals'
require 'config.options'
require 'config.keymaps'
require 'config.lazy'

---@diagnostic disable-next-line: different-requires
require('lazy').setup {
  spec = {
    { import = 'plugins' },
  },
  install = { colorscheme = { 'habamax' } },
  checker = { enabled = false, notify = false },
}
