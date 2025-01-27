return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function()
		require("bufferline").setup({
			options = {
				offsets = {
					{
						filetype = "neo-tree", -- Filetype of Neo-tree
						text = "File Explorer", -- Title shown in the bufferline
						text_align = "center", -- Alignment of the title (left, center, right)
						separator = true, -- Show a separator between the offset and buffers
					},
				},
			},
			-- Navigate between buffers
			vim.keymap.set(
				"n",
				"<Tab>",
				"<Cmd>BufferLineCycleNext<CR>",
				{ noremap = true, silent = true, desc = "Next buffer" }
			),
			vim.keymap.set(
				"n",
				"<S-Tab>",
				"<Cmd>BufferLineCyclePrev<CR>",
				{ noremap = true, silent = true, desc = "Previous buffer" }
			),

			-- Close the current buffer
			vim.keymap.set(
				"n",
				"<leader>bc",
				"<Cmd>bdelete<CR>",
				{ noremap = true, silent = true, desc = "[B]uffer [C]lose" }
			),

			-- Move buffer to the left or right
			vim.keymap.set(
				"n",
				"<leader>bp",
				"<Cmd>BufferLineMovePrev<CR>",
				{ noremap = true, silent = true, desc = "[B]uffer [P]revious" }
			),
			vim.keymap.set(
				"n",
				"<leader>bn",
				"<Cmd>BufferLineMoveNext<CR>",
				{ noremap = true, silent = true, desc = "[B]uffer [N]ext" }
			),

			-- Pick a buffer to jump to
			vim.keymap.set(
				"n",
				"<leader>bb",
				"<Cmd>BufferLinePick<CR>",
				{ noremap = true, silent = true, desc = "Pick a buffer" }
			),

			-- Close all but the current buffer
			vim.keymap.set(
				"n",
				"<leader>bo",
				"<Cmd>BufferLineCloseLeft<CR>|<Cmd>BufferLineCloseRight<CR>",
				{ noremap = true, silent = true, desc = "Close all other buffers" }
			),
		})
	end,
}
