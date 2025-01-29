return {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    config = function()
        require("ibl").setup({
            indent = { char = "│" }, -- Vertical line style
            scope = {
                enabled = true, -- Enable bracket/HTML tag guides
                show_start = true, -- Show at start of block
                show_end = true, -- Show at end of block
            }
        })
    end
}
