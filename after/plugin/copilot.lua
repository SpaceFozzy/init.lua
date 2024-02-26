vim.g.copilot_no_tab_map = true

vim.api.nvim_set_keymap("i", "<C-V>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
vim.api.nvim_set_keymap("i", "<C-C>", "copilot#Next()", {expr=true, silent=true})
vim.api.nvim_set_keymap("i", "<C-X>", "copilot#Previous()", {expr=true, silent=true})
