-- Telescope 
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = "Find Files"  })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = "File Grep" })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = "File Buffers" })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = "Help Preview"})

-- Outline
vim.keymap.set("n", "<leader>tt", "<cmd>Outline<CR>", { desc = "Toggle Outline" })

-- Tree
vim.keymap.set("n", "<leader>ft", "<cmd>NvimTreeFocus<CR>", { desc = "Focus FileTree" })
