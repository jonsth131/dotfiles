return {
	{
		"nvim-treesitter/nvim-treesitter",
		branch = "main",
		build = ":TSUpdate",
		lazy = false,
		config = function()
			require("nvim-treesitter").setup()

			vim.api.nvim_create_autocmd("FileType", {
				pattern = {
					"lua",
					"vim",
					"vimdoc",
					"javascript",
					"typescript",
					"tsx",
					"python",
					"go",
					"rust",
					"html",
					"css",
					"json",
					"yaml",
					"markdown",
					"bash",
				},
				callback = function()
					vim.treesitter.start()
				end,
			})
		end,
	},
}
