return {
  {
    'dgox16/oldworld.nvim',
    lazy = false, -- Load the plugin immediately
    priority = 1000, -- Ensure it loads early
    config = function()
      -- Set the colorscheme to 'oldworld'
      vim.cmd.colorscheme 'oldworld'
    end,
  },
}
