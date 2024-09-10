return {
  { 'nvim-lua/plenary.nvim',  lazy = true }, 
  { "nvim-telescope/telescope-file-browser.nvim", lazy = true }, 
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.8', 
    config = function()
      local actions = require("telescope.actions")
      local fb_actions = require("telescope").extensions.file_browser.actions

      require("telescope").setup({
        defaults = {
        }, 
        extentions = {
          file_browser = {
            theme = "dropdown", 
            hijack_netrw = true, 
            mappings = {
              ["i"] = {
                ["<C-h>"] = fb_actions.goto_parent_dir, 
                ["<C-j>"] = function(prompt_bufnr)
                  for i = 1,  10 do
                    actions.move_selection_next(prompt_bufnr)
                  end
                end, 
                ["<C-k>"] = function(prompt_bufnr)
                  for i = 1,  10 do
                    actions.move_selection_previous(prompt_bufnr)
                  end
                end, 
              }, 
              ["n"] = {
                ["N"] = fb_actions.create, 
                ["h"] = fb_actions.goto_parent_dir, 
                ["/"] = function()
                  vim.cmd("startinsert")
                end, 
              }
            }
          }, 
        }

      })
    end, 
  },
}

