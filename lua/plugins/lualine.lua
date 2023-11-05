return {
 	"nvim-lualine/lualine.nvim",
	event = "VeryLazy",
	opts = function() 
		-- PERF: we don't need this lualine require madness 🤷
  local lualine_require = require("lualine_require")
  lualine_require.require = require


  vim.o.laststatus = vim.g.lualine_laststatus

  return {
    options = {
      theme = "base16",
      globalstatus = true,
    },
    extensions = { "neo-tree", "lazy" },
  }
end
	
}
