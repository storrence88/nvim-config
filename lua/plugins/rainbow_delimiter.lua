return {
  "hiphish/rainbow-delimiters.nvim",
  event = { "BufReadPost", "BufNewFile" },
  config = function()
    vim.g.rainbow_delimiters = {
      strategy = {
        [""] = require("rainbow-delimiters").strategy["global"],
        vim = require("rainbow-delimiters").strategy["local"],
      },
      query = {
        [""] = "rainbow-delimiters",
        lua = "rainbow-blocks",
        ruby = "rainbow-delimiters", -- only enable it for actual ruby
      },
      highlight = {
        "RainbowDelimiterRed",
        "RainbowDelimiterYellow",
        "RainbowDelimiterBlue",
        "RainbowDelimiterOrange",
        "RainbowDelimiterGreen",
        "RainbowDelimiterViolet",
        "RainbowDelimiterCyan",
      },
    }
  end,
}
