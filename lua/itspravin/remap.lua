vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

----------------------
--- Plugin Keybinds ---
----------------------

-- vim-maximizer
vim.keymap.set("n", "<leader>mt", ":MaximizerToggle<CR>") -- toggle split window maximization
