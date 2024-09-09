local opts = { noremap = true, silent = true }
local term_opts = { silent = true }

local keymap = vim.api.nvim_set_keymap

-- ; と : を入れ替え
keymap("n", ";", ":", opts)

keymap("n", "<Esc><Esc>", ":<C-u>set nohlsearch<Return>", opts)

-- インサートモード離脱
keymap("i", "jk", "<Esc>", opts)
keymap("i", "jj", "<Esc>", opts)
keymap("i", "kj", "<Esc>", opts)

-- スペース挿入
keymap("i", ",", ",<Space>", opts)

