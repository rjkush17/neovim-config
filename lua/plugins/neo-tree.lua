return{
      "nvim-neo-tree/neo-tree.nvim",
      branch = "v3.x",  -- Fixed this line
      dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
      },
config = function() 
	vim.keymap.set('n', '<C-b>',':Neotree filesystem toggle left<CR>',{})
end
}
