return {
	"zaldih/themery.nvim",
	lazy = false,
	config = function()
		require("themery").setup({
			themes = vim.fn.getcompletion("", "color"),
			livePreview = true,
			vim.keymap.set(
				"n",
				"<leader>tc",
				":Themery<CR>",
				{ noremap = true, silent = true, desc = "[T]oggle [C]olorscheme Themery" }
			),
		})
	end,
}
