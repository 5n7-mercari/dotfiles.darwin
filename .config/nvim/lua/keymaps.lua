vim.keymap.set("i", "jj", "<esc>")

vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "k", "gk")
vim.keymap.set("n", "gj", "j")
vim.keymap.set("n", "gk", "k")

vim.keymap.set("n", "sh", "<c-w>s")
vim.keymap.set("n", "sv", "<c-w>v")

vim.keymap.set("n", "<c-h>", "<c-w>h")
vim.keymap.set("n", "<c-j>", "<c-w>j")
vim.keymap.set("n", "<c-k>", "<c-w>k")
vim.keymap.set("n", "<c-l>", "<c-w>l")

vim.keymap.set("n", "<m-H>", "<cmd>vertical resize -10<cr>")
vim.keymap.set("n", "<m-J>", "<cmd>resize +5<cr>")
vim.keymap.set("n", "<m-K>", "<cmd>resize -5<cr>")
vim.keymap.set("n", "<m-L>", "<cmd>vertical resize +10<cr>")

vim.keymap.set({ "n", "v" }, "<leader>d", '"_d')

vim.keymap.set("n", "<c-t>n", "<cmd>tabnew<cr>")

vim.keymap.set("n", "<leader>q", "<cmd>q!<cr>")
vim.keymap.set("n", "<leader>w", "<cmd>wa<cr>")

vim.keymap.set("n", "<esc>", "<cmd>nohlsearch<cr>")
