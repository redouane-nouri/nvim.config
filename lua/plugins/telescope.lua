return {
	"nvim-telescope/telescope.nvim",
	version = "^0",
	dependencies = {
		"nvim-lua/plenary.nvim",
		{ "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
		{ "nvim-tree/nvim-web-devicons" },
	},
}
