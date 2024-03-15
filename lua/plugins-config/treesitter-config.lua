require("nvim-treesitter.configs").setup({
	ensure_installed = { "vim", "vimdoc", "lua", "luadoc", "c", "javascript", "html", "css" },
	sync_install = false,
	highlight = { enable = true },
	indent = { enable = true },
})
