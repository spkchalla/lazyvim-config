return {
  -- 1. Download leaf.nvim from GitHub
  {
    "daschw/leaf.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      theme = "dark", -- Force the forest green dark mode
      contrast = "medium", -- Options: low, medium, high
    },
  },

  -- 2. Tell LazyVim to load it on startup
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "leaf",
    },
  },
}
