

-- Remap simple movement to a WASD-like configuration
vim.keymap.set('n', 'i', 'k')
vim.keymap.set('n', 'k', 'j')
vim.keymap.set('n', 'j', 'h')
vim.keymap.set('n', 'h', 'i')
vim.keymap.set('n', 'H', 'I')
vim.keymap.set('o', 'i', 'k')
vim.keymap.set('o', 'k', 'j')
vim.keymap.set('o', 'j', 'h')
vim.keymap.set('o', 'h', 'i')
vim.keymap.set('o', 'H', 'I')
vim.keymap.set('v', 'i', 'k')
vim.keymap.set('v', 'k', 'j')
vim.keymap.set('v', 'j', 'h')
vim.keymap.set('v', 'h', 'i')
vim.keymap.set('v', 'H', 'I')

-- Select all file
vim.keymap.set('v', ' a', '<Esc>ggvG')
vim.keymap.set('v', ' A', '<Esc>ggVG')

-- Make it a little easier to close a file quickly without typos
vim.keymap.set('c', 'Q', 'q')

-- Command shortcuts
vim.keymap.set('n', '<Escape>', vim.cmd.Ex)
vim.keymap.set('n', ' a', vim.cmd.only)
vim.keymap.set('n', ' q', vim.cmd.close)
vim.keymap.set('n', ' ch', vim.cmd.nohls)

-- VSCode sugar
vim.keymap.set("n", "<A-k>", ":m .+1<CR>==") -- move line up(n)
vim.keymap.set("n", "<A-i>", ":m .-2<CR>==") -- move line down(n)
vim.keymap.set("v", "<A-k>", ":m '>+1<CR>gv=gv") -- move line up(v)
vim.keymap.set("v", "<A-i>", ":m '<-2<CR>gv=gv") -- move line down(v)











