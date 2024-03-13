vim.opt.termguicolors = true
require("bufferline").setup{
	options = {
		separator_style = "slope",
		diagnostics = "nvim_lsp",
		diagnostics_update_in_insert = false,
		diagnostics_indicator = function(_, _, diagnostics_dict)
			local s = " "
			for e, n in pairs(diagnostics_dict) do
				local sym = e == "error" and " "
				or (e == "warning" and " " or "" )
				s = s .. n .. sym
			end
			return s
		end,
	},
}