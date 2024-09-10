return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  ensure_installed = {
    "c", 
    "lua", 
    "vim",
    "vimdoc", 
    "query", 
    "markdown", 
    "xml", 
    "yaml", 
    "typescript", 
    "javascript", 
    "json", 
    "toml", 
    "sql", 
    "bash", 
    "jsx", 
    "tsx", 
    "vue", 
    "ruby", 
  }, 
  auto_install = true, 
  highlight = {
    enable = true, 
    disable = {}, 
  }, 
  indent = {
    enable = true, 
    disable = {}, 
  }
}
