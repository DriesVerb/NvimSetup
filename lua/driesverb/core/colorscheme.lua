local setup, tokyonight = pcall(require, "tokyonight")
if not setup then
	return
end

tokyonight.setup({
	style = "moon",
	-- transparent = true, -- Enable this to disable setting the background color
})

local status, _ = pcall(vim.cmd, "colorscheme tokyonight")
if not status then
	print("Colorscheme not found!") -- print error if colorscheme not installed
	return
end
