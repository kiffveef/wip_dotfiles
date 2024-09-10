return {
  "shellRaining/hlchunk.nvim", 
  event = {
    "BufReadPre", 
    "BufNewFile", 
  }, 
  config = function()
    require("hlchunk").setup({
      chunk = {
        enable = true, 
        style = {
          { fg = "#e66cb5" }, 
        }, 
        use_treesitter = true, 
        delay = 30, 
      }, 
      indent = {
        enable = true, 
        style = {
          vim.api.nvim_get_hl(0, { name = "Whitespace" })
        }, 
        use_treesitter = true, 
        chars = { "┆" }, 
        ahead_lines = 5, 
        delay = 100, 
      }
    })
  end,
}
