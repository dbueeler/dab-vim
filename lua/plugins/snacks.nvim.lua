return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  ---@type snacks.Config
  opts = {
    explorer = { enabled = true },
    picker = { enabled = true },
    lazygit = { enabled = true },
    scope = { enabled = true },
  },
  keys = {
    { "<leader>e", function() Snacks.picker.explorer() end, desc = "File Explorer" },
    { "<leader>ff", function() Snacks.picker.files() end, desc = "Find Files" },
    { "<leader>fp", function() Snacks.picker.projects() end, desc = "Projects" },
    { "gd", function() Snacks.picker.lsp_definitions() end, desc = "Goto Definition" },

    { "<leader>lgit", function() Snacks.lazygit() end, desc = "Lazygit" },
  },
}
