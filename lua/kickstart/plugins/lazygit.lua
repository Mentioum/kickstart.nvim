-- Lazy git is the best terminal git client for neovim
-- https://github.com/kdheepak/lazygit.nvim

return {
  'kdheepak/lazygit.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  event = 'VimEnter',
  keys = {
    { '<leader>gg', ':LazyGit<CR>', desc = 'Load LazyGit', silent = true },
  },
}
