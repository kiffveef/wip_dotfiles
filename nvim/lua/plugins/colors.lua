return {
  {
    "ellisonleao/gruvbox.nvim",
    lazy = true,
    opts = {
      italic = {
        strings = false,
        operators = false,
        comments = false,
      },
    },
  },
  {
    "EdenEast/nightfox.nvim",
    lazy = true,
    config = true,
  },
  {
    "rose-pine/neovim",
    lazy = true,
    name = "rose-pine",
    opts = {
      styles = {
        bold = true,
        italic = false,
        transparency = false,
      },
    },
  },
  {
    "rafamadriz/neon",
    lazy = true,
    config = function()
      vim.g.neon_style = "default"
      vim.g.neon_italic_comment = false
      vim.g.neon_italic_keyword = false
      vim.g.neon_italic_function = false
      vim.g.neon_transparent = true
    end,
  },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    priority = 1000,
    opts = {
      style = "Moon",
      transparent = true,
      terminal_colors = true,
      styles = {
        comments = { italic = false },
        keywords = { italic = false },
        sidebars = "dark", -- style for sidebars, see below
        floats = "dark", -- style for floating windows
      },
    },
  },
}
