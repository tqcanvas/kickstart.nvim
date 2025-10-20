return {
  'stevearc/oil.nvim',
  lazy = false, -- load on startup (simple)
  dependencies = {
    -- one of these for icons (optional)
    { 'nvim-tree/nvim-web-devicons' },
    -- or: { "nvim-mini/mini.icons", opts = {} },
  },
  opts = {
    default_file_explorer = true,
    view_options = { show_hidden = true },
  },
}
