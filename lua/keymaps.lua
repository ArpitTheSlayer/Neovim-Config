-- Set Leader
vim.g.mapleader = " "

-- Normal Mode Keymap
vim.keymap.set("i", "jj", "<Esc>")

-- Pane Changing Keymaps
vim.keymap.set("n", "<C-h>", "<C-w><C-h>")
vim.keymap.set("n", "<C-j>", "<C-w><C-j>")
vim.keymap.set("n", "<C-k>", "<C-w><C-k>")
vim.keymap.set("n", "<C-l>", "<C-w><C-l>")

-- Buffer Changing Keymaps
vim.keymap.set("n", "<Tab>", vim.cmd.BufferLineCycleNext)
vim.keymap.set("n", "<S-Tab>", vim.cmd.BufferLineCyclePrev)

-- Leader Keymaps
vim.keymap.set("n", "<leader>w", vim.cmd.w)
vim.keymap.set("n", "<leader>q", "<cmd>q!<CR>")
vim.keymap.set("n", "<leader>d", "<cmd>e!<CR>")
vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle<CR>")
vim.keymap.set("n", "<leader>r", "<cmd>luafile %<CR>")
vim.keymap.set("n", "<leader>l", vim.cmd.Lazy)
vim.keymap.set("n", "<leader>m", vim.cmd.Mason)
vim.keymap.set("n", "<leader>t", "<cmd>TSInstallInfo<CR>")

-- Split Pane
vim.keymap.set("n", "<leader>v", vim.cmd.vsplit)
vim.keymap.set("n", "<leader>h", vim.cmd.split)
