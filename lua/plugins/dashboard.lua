return {
  {
    "folke/snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          -- Your custom ASCII block banner, pre-centered
          header = [[

███████╗██████╗ ██╗  ██╗██╗   ██╗███╗   ███╗ █████╗ ██████╗ 
██╔════╝██╔══██╗██║ ██╔╝██║   ██║████╗ ████║██╔══██╗██╔══██╗
███████╗██████╔╝█████╔╝ ██║   ██║██╔████╔██║███████║██████╔╝
╚════██║██╔═══╝ ██╔═██╗ ██║   ██║██║╚██╔╝██║██╔══██║██╔══██╗
███████║██║     ██║  ██╗╚██████╔╝██║ ╚═╝ ██║██║  ██║██║  ██║
╚══════╝╚═╝     ╚═╝  ╚═╝ ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝
          ]],
        },
        sections = {
          -- Uses leaf.nvim's beautiful green color for the text blocks
          { section = "header", hl = "String" },
          { section = "keys", gap = 1, padding = 1 },
          { section = "startup" },
        },
      },
    },
  },
}
