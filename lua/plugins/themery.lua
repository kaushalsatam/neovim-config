return {
	"zaldih/themery.nvim",
	lazy = false,
	config = function()
		require("themery").setup({
			themes = {
				"catppuccin",
				"catppuccin-latte",
				"catppuccin-frappe",
				"catppuccin-macchiato",
				"catppuccin-mocha",
				"tokyonight",
				"tokyonight-storm",
				"tokyonight-night",
				"tokyonight-moon",
				"tokyonight-day",
				"default",
				"desert",
				"elflord",
				"evening",
				"habamax",
				"industry",
				"koehler",
				"lunaperche",
				"morning",
				"murphy",
				"pablo",
				"peachpuff",
				"ron",
				"shine",
				"slate",
				"torte",
				"zellner",
			},
			livePreview = true,
			vim.keymap.set(
				"n",
				"<leader>tt",
				":Themery<CR>",
				{ noremap = true, silent = true, desc = "[T]oggle [T]hemery" }
			),
		})
	end,
}
