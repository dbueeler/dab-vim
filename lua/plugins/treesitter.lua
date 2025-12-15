return {
	"nvim-treesitter/nvim-treesitter",
	branch = 'master',
	lazy = false, 
	build = ":TSUpdate",

	opts = {
		indent = { enable = true },
		highlight = { enable = true },
		ensure_installed = {
			"bash",
			"c",
			"javascript",
			"typescript",
			"lua",
			"vim",
			"toml",
			"python",
			"markdown",
      "regex",
		},
	},
}
