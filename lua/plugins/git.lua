return {
	{
		"tpope/vim-fugitive",
		cmd = {"G", "Git"},
		keys = {
			{"<leader>gc", ":Git commit", desc = "Git commit"},
			{"<leader>gp", ":Git pull", desc = "Git pull"},
			{"<leader>gs", ":Git push", desc = "Git push"},
		},
	},
	{
		"lewis6991/gitsigns.nvim",
		config = true,
		opts = {
			-- signcolumn = false,
			numhl = true,
			max_file_length = 10000,
		}
	},
}
