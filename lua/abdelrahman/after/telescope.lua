--local actions = require("telescope.actions")
local builtin = require("telescope.builtin")

vim.keymap.set('n', '<C-p>', builtin.find_files)
vim.keymap.set('n', '<C-g>', builtin.live_grep)
vim.keymap.set('n', '<C-s>', builtin.current_buffer_fuzzy_find)
vim.keymap.set('n', '<Leader>sh', builtin.help_tags, { desc = '[S]earch [H]elp' })

require("telescope").setup(
)
