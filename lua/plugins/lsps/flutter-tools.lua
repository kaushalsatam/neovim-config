return {
	"nvim-flutter/flutter-tools.nvim",
	lazy = false,
	dependencies = {
		"nvim-lua/plenary.nvim",
		"stevearc/dressing.nvim", -- optional for vim.ui.select
	},
	config = function()
		require("flutter-tools").setup({
			vim.keymap.set("n", "<leader>Fd", ":FlutterDevices<CR>", { desc = "[F]lutter [D]evices" }),
			vim.keymap.set("n", "<leader>Fe", ":FlutterEmulators<CR>", { desc = "[F]lutter [E]mulators" }),
			vim.keymap.set("n", "<leader>Frs", ":FlutterRestart<CR>", { desc = "[F]lutter [R]e[s]tart" }),
			vim.keymap.set("n", "<leader>Frl", ":FlutterReload<CR>", { desc = "[F]lutter [R]e[l]oad" }),
			vim.keymap.set("n", "<leader>Frn", ":FlutterRun<CR>", { desc = "[F]lutter [R]u[n]" }),
			vim.keymap.set("n", "<leader>Fq", ":FlutterQuit<CR>", { desc = "[F]lutter [Q]uit" }),
			vim.keymap.set("n", "<leader>Fc", ":FlutterCopyProfilerUrl<CR>", { desc = "[F]lutter [C]opyProfileUrl" }),
		})
		return true
	end,
	-- config = true,
}
