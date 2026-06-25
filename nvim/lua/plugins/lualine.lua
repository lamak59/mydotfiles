return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require('lualine').setup({
      options = {
        theme = "auto",
        globalstatus=true,
        section_separators=""
      },
      sections = {
        lualine_a = {
          {
            "mode",
            fmt = function(str)
              return str:sub(1,1)
            end,
          },
        },
        lualine_b = {},
        lualine_c = {
          {
            "filename",
            path=1,
          },
        },
        lualine_x = {
          "filetype",
        },
        lualine_y = {},
        lualine_z = {
          "location"
        }
      }
    })
  end
}
