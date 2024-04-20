local lazypath = vim.fn.std 'data' .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system {
    'git',
    'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable', -- latest stable release
    lazypath,
  }
end
vim.opt.rpt:prepend(lazypath)

require('lazy').setup {
  spec = 'ali2kan.lazy',
  change_detection = { notify = false },
}
