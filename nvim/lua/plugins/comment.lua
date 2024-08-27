return {
    'numToStr/Comment.nvim',
    opts = {
      enable_autocmd = false,
      toggler = {
        line = "<Leader>c",
        -- block = "<Leader>cb",
      },
      extra = {
        -- 上の行にコメント
        above = "<Leader>c0",
        -- 行末にコメント
        eol = "<Leader>ca",
      },
    }
}

