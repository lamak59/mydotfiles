return {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  opt = {
    scope = {
      enabled = true,
      show_start = false,
      show_end = false,
    }
  },
  config = function()
    require("ibl").setup()
  end
}
