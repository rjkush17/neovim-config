return {
	{
		"akinsho/bufferline.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		config = function()
			require("bufferline").setup({
  options = {
    numbers = "none",                    -- Disable buffer numbers
    show_buffer_icons = true,            -- Show icons (you can disable it if you want)
    show_buffer_close_icons = true,      -- Show close icons for each buffer
    separator_style = "thin",            -- Use thin separator between buffers
    always_show_bufferline = true,       -- Always show the bufferline
    modified_icon = "●",                 -- Icon for modified buffers
    close_icon = "",                   -- Icon for close button
    indicator = { style = "underline" }, -- Underline for the active buffer
    custom_filter = function(buf_number)
      return true -- Show all buffers
    end,
  },
})
			vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>", { noremap = true, silent = true })
			vim.keymap.set("n", "<S-Tab>", ":BufferLineCyclePrev<CR>", { noremap = true, silent = true })
			vim.keymap.set("n", "<leader>x", ":bdelete<CR>", { noremap = true, silent = true }) -- Close current tab
		end,
	},
}
