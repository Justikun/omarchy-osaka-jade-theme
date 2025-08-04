return {
	{
		"ribru17/bamboo.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("bamboo").setup({
				style = "multiplex",
			})
			require("bamboo").load()
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "bamboo",
		},
	},
}
