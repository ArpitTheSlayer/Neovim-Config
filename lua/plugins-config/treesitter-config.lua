require("nvim-treesitter.configs").setup({
	ensure_installed = {
		"vim",
		"vimdoc",
		"lua",
		"luadoc",
		"c",
		"javascript",
		"html",
		"css",
		"regex",
		"bash",
		"markdown",
		"markdown_inline",
	},
	sync_install = false,
	highlight = { enable = true },
	indent = { enable = true },
})
