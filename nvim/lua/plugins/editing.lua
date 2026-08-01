return {
	-- Auto-close brackets/quotes
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		opts = {},
	},

	-- Comment toggling: gcc, gc (visual), gbc for block comments
	{
		"numToStr/Comment.nvim",
		event = "VeryLazy",
		opts = {},
	},

	-- Surround: ys<motion><char> to add, cs<old><new> to change, ds<char> to delete
	{
		"kylechui/nvim-surround",
		version = "*",
		event = "VeryLazy",
		opts = {},
	},
}
