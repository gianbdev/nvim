require("nvim-treesitter.configs").setup({
	ensure_installed = { "c", "lua", "java", "blueprint", "rust", "elixir", "html", "php", "yaml" },
	ignore_install = {},
	sync_install = false,
	auto_install = false,

	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},

	incremental_selection = {
		enable = true,
	},

	indent = {
		enable = true,
	},
})
