-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'lervag/vimtex',
  lazy = false, -- we don't want to lazy load VimTeX
  -- tag = "v2.15", -- uncomment to pin to a specific release
  init = function()
    vim.cmd 'syntax enable'
    -- VimTeX configuration goes here, e.g.
    vim.g.vimtex_view_method = 'zathura'
  end,
}
