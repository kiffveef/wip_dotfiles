local options = {
  encoding = "utf-8",
  fileencoding = "utf-8",
  title = true,
  backup = false,
  swapfile = false,
  undofile = true,
  updatetime = 300,
  writebackup = false,
  backupskip = { "/tmp/*", "/private/tmp/*" },
  clipboard = "unnamedplus",
  mouse = "a",
  showtabline = 2,
  smartcase = true,
  ignorecase = true,
  number = true,
  tabstop = 2,
  shiftwidth = 2,
  expandtab = true,
  cursorline = true,
  relativenumber = false,
  signcolumn = "yes",
  scrolloff = 10,
}

vim.opt.shortmess:append("c")

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd("set whichwrap+=<,>,[,],h,l")
