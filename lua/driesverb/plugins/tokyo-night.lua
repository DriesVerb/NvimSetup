local setup, tokyonight = pcall(require, "tokyonight")
if not setup then
	return
end

tokyonight.setup({
	transparent = true, -- Enable this to disable setting the background color
})
