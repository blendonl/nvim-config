return {
	'williamboman/mason.nvim',
	cmd = "Mason",
	build = ":MasonUpdate",
	event = "VeryLazy",
	opt = {
		ensure_installed = {
			"stylua",
			"shfmt"
		}
	},
	config = function(_, opts)
		require("mason").setup(opts)
	end
		
}
