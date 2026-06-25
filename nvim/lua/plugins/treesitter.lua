return  {
  "nvim-treesitter/nvim-treesitter",
  branch='master',
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter").setup()
    require("nvim-treesitter").install(
      {'lua', 'python', 'c', 'json', 'javascript'}
    )
  end,
  highlight = {enable=true},
  indent = {enable=true}
}
