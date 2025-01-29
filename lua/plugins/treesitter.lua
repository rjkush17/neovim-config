return{
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	"windwp/nvim-autopairs",
	config = function()
		local configs = require("nvim-treesitter.configs")
    		configs.setup({
		auto_install = true,
          	sync_install = false,
          	highlight = { enable = true },
          	indent = { enable = true },  
 		})
		require("nvim-autopairs").setup({
            check_ts = true, -- Use Treesitter to improve behavior
            enable_check_bracket_line = true, -- Ensure pairs are not added inside empty lines
        })
	end
}
