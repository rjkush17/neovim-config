return {
  "lukas-reineke/indent-blankline.nvim",
  config = function()
    require("ibl").setup({
      indent = { char = "│" }, -- Change to "┆" or "┊" if you prefer
      scope = { enabled = true },
    })
  end,
}
