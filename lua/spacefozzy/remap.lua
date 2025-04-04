vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>s", ":w<CR>")
vim.keymap.set("n", "<leader>t", ":tabnew<CR>:E<CR>")
vim.keymap.set("n", "<leader>d", ":close!<CR>")
vim.keymap.set("n", "<leader>e", "<C-w><C-w>")
vim.keymap.set("n", "<leader>g", ":tabnew<CR>:Git<CR><C-w><C-o>")
vim.keymap.set("n", "<leader>o", "<C-w><C-o>")
vim.keymap.set("n", "<leader>r", "yiw :Rg<space><C-r>\"<CR><C-w><C-w>")
vim.keymap.set("n", "<C-n>", ":cnext<CR>")
vim.keymap.set("n", "<C-p>", ":cprev<CR>")
vim.keymap.set("n", "<leader>t", ":tabnew<CR>")
vim.keymap.set("n", "<leader>c", ":cw<CR>")
vim.keymap.set("n", "<leader>l", ":!black % -q<CR><CR>")
vim.keymap.set("n", "<leader>m", ":!python3 %<CR>")
vim.keymap.set("n", "<leader>;", ":w !zsh<CR>")
vim.keymap.set("n", "<C-j>", vim.diagnostic.goto_next)
vim.keymap.set("n", "<C-k>", vim.diagnostic.goto_prev)

vim.keymap.set("n", "<C-1>", "1gt")
vim.keymap.set("n", "<C-2>", "2gt")
vim.keymap.set("n", "<C-3>", "3gt")
vim.keymap.set("n", "<C-4>", "4gt")
vim.keymap.set("n", "<C-5>", "5gt")
