return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    name = "ToggleTerm",
    keys = {
      { "<leader>t", desc = "Terminal", mode = "n" },
      { "<leader>tt", "<cmd>ToggleTerm direction=tab<cr>", desc = "Toggle Terminal" },
      { "<leader>tf", "<cmd>ToggleTerm direction=float<cr>", desc = "Toggle Floating Terminal" },
      { "<leader>th", "<cmd>ToggleTerm direction=horizontal<cr>", desc = "Toggle Horizontal Terminal" },
      { "<leader>tv", "<cmd>ToggleTerm direction=vertical<cr>", desc = "Toggle Vertical Terminal" },
      { "<esc><esc>", [[<C-\><C-n>]], mode = "t" },
    },
    opts = {
      open_mapping = [[<c-t>]],
    },
  },
}
