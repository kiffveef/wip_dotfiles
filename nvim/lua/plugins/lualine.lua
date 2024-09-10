return {
  {
    "nvim-lualine/lualine.nvim", 
    config = function()
      require("lualine").setup({
        options = {
          icons_enabled = true, 
          theme = "auto", 
        }, 
        sections = {
          lualine_c = {{ "filename",  path = 1 }}
        }
      })
    end, 
  }, 
  { "nvim-tree/nvim-web-devicons" }, 
}
