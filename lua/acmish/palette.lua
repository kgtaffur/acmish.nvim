local options = require("acmish.config").options
local variants = {
	main = {
		_nc = "#ffffea",
		base = "#ffffea",
		surface = "#ffffea",
		overlay = "#ffffea",
		-- line numbers
		muted = "#000000",
		subtle = "#000000",
		text = "#000000",
		love = "#aa0000",
		gold = "#000000",
		rose = "#000000",
		pine = "#006600",
		foam = "#000000",
		iris = "#99994C",
		leaf = "#000000",
		highlight_low = "#eeee9e",
		highlight_med = "#eeee9e",
		highlight_high = "#eeee9e",
		none = "NONE",
	},
	moon = {
		_nc = "#282828",
		base = "#282828",
		surface = "#282828",
		overlay = "#282828",
		muted = "#282828",
		subtle = "#282828",
		text = "#ffffff",
		love = "#f25c5c",
		gold = "#edeb80",
		rose = "#4a74e8",
		pine = "#8fed80",
		foam = "#74e5ed",
		iris = "#af80e8",
		leaf = "#95b1ac",
		highlight_low = "#9ebbff",
		highlight_med = "#9ebbff",
		highlight_high = "#9ebbff",
		none = "NONE",
	},
	dawn = {
		_nc = "#f8f0e7",
		base = "#faf4ed",
		surface = "#fffaf3",
		overlay = "#f2e9e1",
		muted = "#9893a5",
		subtle = "#797593",
		text = "#575279",
		love = "#b4637a",
		gold = "#ea9d34",
		rose = "#d7827e",
		pine = "#286983",
		foam = "#56949f",
		iris = "#907aa9",
		leaf = "#6d8f89",
		highlight_low = "#f4ede8",
		highlight_med = "#dfdad9",
		highlight_high = "#cecacd",
		none = "NONE",
	},
}

if options.palette ~= nil and next(options.palette) then
	-- handle variant specific overrides
	for variant_name, override_palette in pairs(options.palette) do
		if variants[variant_name] then
			variants[variant_name] = vim.tbl_extend("force", variants[variant_name], override_palette or {})
		end
	end
end

if variants[options.variant] ~= nil then
	return variants[options.variant]
end

return vim.o.background == "light" and variants.dawn or variants[options.dark_variant or "main"]
