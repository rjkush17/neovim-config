return {
  "folke/noice.nvim",
  event = "VeryLazy",
  dependencies = {
    "MunifTanjim/nui.nvim",
    "rcarriga/nvim-notify"
  },
  config = function()
    require("noice").setup({})
    vim.api.nvim_set_keymap("n", "<leader>n", ":Noice<CR>", { noremap = true, silent = true })
    vim.api.nvim_set_keymap("n", "<leader>c",":NoiceDismiss<CR>", { noremap = true, silent = true })
    vim.api.nvim_set_keymap("n", "<leader>nh", ":NoiceHistory<CR>", { noremap = true, silent = true })
  end
}
