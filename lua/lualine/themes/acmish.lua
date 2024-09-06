local p = require("acmish.palette")

return {
	normal = {
		-- This is the label
		a = { bg = "#8888cc", fg = p.base, gui = "bold" },
		-- This one is the sides color
		b = { bg = "#eaffff", fg = p.text },
		-- This one is the middle
		c = { bg = "#eaffff", fg = p.text },
	},
	insert = {
		a = { bg = "#000099", fg = p.base, gui = "bold" },
		b = { bg = "#eaffff", fg = p.text },
		c = { bg = "#eaffff", fg = p.text },
	},
	visual = {
		a = { bg = p.iris, fg = p.base, gui = "bold" },
		b = { bg = "#eaffff", fg = p.text },
		c = { bg = "#eaffff", fg = p.text },
	},
	replace = {
		a = { bg = p.pine, fg = p.base, gui = "bold" },
		b = { bg = "#eaffff", fg = p.text },
		c = { bg = "#eaffff", fg = p.text },
	},
	command = {
		a = { bg = p.love, fg = p.base, gui = "bold" },
		b = { bg = "#eaffff", fg = p.text },
		c = { bg = "#eaffff", fg = p.text },
	},
	inactive = {
		a = { bg = "#eaffff", fg = p.muted, gui = "bold" },
		b = { bg = "#eaffff", fg = p.text },
		c = { bg = "#eaffff", fg = p.text },
	},
}
