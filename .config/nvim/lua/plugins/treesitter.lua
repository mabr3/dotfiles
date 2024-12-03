return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local config = require("nvim-treesitter.configs")
			config.setup({
				auto_install = true,
				enable = true,
				ensure_installed = {
					"lua",
					"javascript",
					"terraform",
					"dockerfile",
					"bash",
					"csv",
					"html",
					"json",
					"make",
					"markdown",
					"markdown_inline",
					"mermaid",
					"regex",
					"python",
					"yaml",
				},
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,
	},
}

