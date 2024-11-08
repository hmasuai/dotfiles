require('core.options')
require('core.functions')
require('core.keys')
require('core.autocmd')
require('plugins.lazy')
-- Add user configs to this module
pcall(require, 'user')
vim.cmd("let g:python3_host_prog = '/Users/jonathanlane/.pyenv/versions/neovim/bin/python'")

