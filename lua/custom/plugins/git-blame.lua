return {
  {
    'f-person/git-blame.nvim',
    event = 'VeryLazy',
    opts = {
      enabled = false,
    },
    config = function()
      require('gitblame').disable()
      vim.keymap.set('n', '<leader>b', require('gitblame').toggle, { desc = 'toggle git blame' })
      vim.keymap.set('n', '<leader>bb', require('gitblame').open_commit_url, { desc = 'open commit github url' })
    end,
  },
}
