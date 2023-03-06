local status_ok, color_scheme = pcall(require, "onedark")
if not status_ok then
	return
end

require("onedark").setup({
	-- styles: dark, darker, cool, deep, warm, warmer, light
	style = "cool",
	colors = { fg = "#b2bbcc" }, --default: #a0a8b7
})

-- can requite tokyonight / onedark
require("onedark").load()
