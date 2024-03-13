local wk = require("which-key")
wk.register({
	w = "Write file",
	q = "Quit file",
	d = "Discard changes",
	e = "Toggle explorer",
	r = "Refresh lua files",
	l = "Open lazy",
	m = "Open mason",
	t = "Open treesitter",
	v = "Vertical split",
	h = "Horizontal split",
	f = {
		name = "Find",
		f = "Files",
		g = "Live grep",
		b = "Buffers",
		h = "Help tags",
	},
}, { prefix = "<leader>" })

wk.register({
	["<C-h>"] = "Go to left window",
	["<C-j>"] = "Go to down window",
	["<C-k>"] = "Go to up window",
	["<C-l>"] = "Go to right window",
	["<Tab>"] = "Go to next buffer",
	["<S-Tab>"] = "Go to previous buffer",
})
