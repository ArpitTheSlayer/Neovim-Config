require("gitsigns").setup({})

local gs = package.loaded.gitsigns

vim.keymap.set("n", "<leader>gl", gs.toggle_current_line_blame)
