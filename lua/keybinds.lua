local keymap = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true }
local expr_opts = {noremap = true, expr = true, silent = true }


-- Telescope keybinds
keymap('n', '<leader>ff', '<cmd>Telescope find_files<CR>', default_opts)
keymap('n', '<leader>fb', '<cmd>Telescope buffers<CR>', default_opts)


