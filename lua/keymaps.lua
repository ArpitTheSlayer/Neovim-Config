-- Set Leader
vim.g.mapleader = " "

local key = vim.keymap.set

-- Normal Mode Keymap
key("i", "jj", "<Esc>")

-- Pane Changing Keymaps
key("n", "<C-h>", "<C-w><C-h>")
key("n", "<C-j>", "<C-w><C-j>")
key("n", "<C-k>", "<C-w><C-k>")
key("n", "<C-l>", "<C-w><C-l>")

-- Leader Keymaps
key("n", "<leader>w", vim.cmd.w)
key("n", "<leader>q", "<cmd>q!<CR>")
key("n", "<leader>d", "<cmd>e!<CR>")
key("n", "<leader>r", "<cmd>luafile %<CR>")

-- Split Pane
key("n", "<leader>v", vim.cmd.vsplit)
key("n", "<leader>h", vim.cmd.split)
