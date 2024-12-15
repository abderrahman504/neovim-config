

vim.g.mapleader = " "

-- Remap simple movement to a WASD-like layout
vim.keymap.set({ 'n', 'o', 'v' }, 'i', 'k')
vim.keymap.set({ 'n', 'o', 'v' }, 'k', 'j')
vim.keymap.set({ 'n', 'o', 'v' }, 'j', 'h')
vim.keymap.set({ 'n', 'o', 'v' }, 'h', 'i')
vim.keymap.set({ 'n', 'o', 'v' } , 'H', 'I')

-- Select all file
vim.keymap.set('v', ' a', '<Esc>ggvG')
vim.keymap.set('v', ' A', '<Esc>ggVG')

-- Make it a little easier to close a file quickly without typos
vim.keymap.set('c', 'Q', 'q')

-- Command shortcuts
vim.keymap.set('n', '<Escape>', vim.cmd.Ex)
vim.keymap.set('n', '<Leader>a', vim.cmd.only)
vim.keymap.set('n', '<Leader>q', vim.cmd.close)
vim.keymap.set('n', '<Leader>ch', vim.cmd.nohls)

-- VSCode sugar

-- Move lines up and down
vim.keymap.set("n", "<A-i>", ":m .-2<CR>==") -- move line up(n)
vim.keymap.set("n", "<A-k>", ":m .+1<CR>==") -- move line down(n)
vim.keymap.set("v", "<A-i>", ":m '<-2<CR>gv=gv") -- move line up(v)
vim.keymap.set("v", "<A-k>", ":m '>+1<CR>gv=gv") -- move line down(v)

-- Duplicate lines up and down
vim.keymap.set("n", "<A-S-i>", "yyP") -- duplicate line up(n)
vim.keymap.set("n", "<A-S-k>", "yyp") -- duplicate line down(n)
vim.keymap.set("v", "<A-S-i>", "ygv<Esc>pgv") -- duplicate lines up(v)
vim.keymap.set("v", "<A-S-k>", "yPgv") -- duplicate lines down(v)


-- Toggle comments on lines
-- A table of comment characters for every language I care about

local single_line_comment_table = {
    c = "//",
    cpp = "//",
    cs = "//",
    java = "//",
    lua = "--",
    python = '#',
    html = '//',
    js = '//',
    ts = '//',
}








