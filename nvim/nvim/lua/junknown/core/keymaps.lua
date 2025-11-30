vim.g.mapleader = ""

local keymap = vim.keymap

-- insert mode
keymap.set("i", "jj", "<ESC>", { desc = 'exit insert mode with jj'})

-- normal mode
keymap.set("n", "o", "o<ESC>", { desc = 'o input new line below & exit insert'})
keymap.set("n", "O", "O<ESC>", { desc = 'O input new line above & exit insert'})
