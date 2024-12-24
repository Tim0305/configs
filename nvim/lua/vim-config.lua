-- numbers
vim.cmd("set number")
vim.cmd("set relativenumber")

--  Formatos de espacios y tabs
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- Usar la misma memoria del s.o
vim.cmd('set clipboard=unnamed')

vim.g.mapleader = " "

-- Dividir la pantalla
vim.keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
vim.keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
vim.keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
vim.keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

-- Terminal
-- Macro para abrir la terminal en una ventana horizontal
vim.api.nvim_set_keymap(
  "n",
  "<leader>th",
  ":split | terminal<CR>",
  { noremap = true, silent = true }
)

-- Macro para abrir la terminal en una ventana vertical
vim.api.nvim_set_keymap(
  "n",
  "<leader>tv",
  ":vsplit | terminal<CR>",
  { noremap = true, silent = true }
)

