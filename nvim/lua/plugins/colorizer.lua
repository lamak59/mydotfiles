return {
  "NvChad/nvim-colorizer.lua",
  config = function()
    require("colorizer").setup({
      "*", -- todos os arquivos

      RGB = true,
      RRGGBB = true,
      RRGGBBAA = true,
      names = true,
      css = true,
      css_fn = true,

      mode = "background",
    })
  end,
}
