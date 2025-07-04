return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('lualine').setup {
      sections = {
        lualine_a = {
          {
            'filename',
            path = 1,
          },
        },
        lualine_b = { 'diagnostics' },
        lualine_c = {},
        lualine_x = { 'searchcount' },
        lualine_y = {},
      },
    }
  end,
}
