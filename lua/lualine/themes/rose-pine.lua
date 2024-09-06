local p = require("rose-pine.palette")

return {
	normal = {
		a = { bg = p.rose, fg = p.base, gui = "bold" },
		b = { bg = "#eaffff", fg = p.rose },
		c = { bg = "#eaffff", fg = p.text },
	},
	insert = {
		a = { bg = p.foam, fg = p.base, gui = "bold" },
		b = { bg = "#eaffff", fg = p.foam },
		c = { bg = "#eaffff", fg = p.text },
	},
	visual = {
		a = { bg = p.iris, fg = p.base, gui = "bold" },
		b = { bg = "#eaffff", fg = p.iris },
		c = { bg = "#eaffff", fg = p.text },
	},
	replace = {
		a = { bg = p.pine, fg = p.base, gui = "bold" },
		b = { bg = "#eaffff", fg = p.pine },
		c = { bg = "#eaffff", fg = p.text },
	},
	command = {
		a = { bg = p.love, fg = p.base, gui = "bold" },
		b = { bg = "#eaffff", fg = p.love },
		c = { bg = "#eaffff", fg = p.text },
	},
	inactive = {
		a = { bg = "#eaffff", fg = p.muted, gui = "bold" },
		b = { bg = "#eaffff", fg = p.muted },
		c = { bg = "#eaffff", fg = p.muted },
	},
}
