return  {
  "nvim-neo-tree/neo-tree.nvim",
  window = {width=30},
  filesystem = {
    filtered_items = {
      hide_dotfiles = true,
      hide_gitignored = true,
    },
  },
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    vim.keymap.set('n', '<C-n>', ':Neotree toggle<CR>', {silent=true})
  end,
}
