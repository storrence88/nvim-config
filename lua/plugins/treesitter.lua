return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = {
      "lua",
      "ruby",
      "javascript",
      "typescript",
      "tsx",
      "html",
      "css",
      "json",
      "bash",
    },
    highlight = {
      enable = true,
    },
  },
  config = function(_, opts)
    require("nvim-treesitter.configs").setup(opts)

    -- Add embedded_template parser (for .erb support)
    local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
    parser_config.embedded_template = {
      install_info = {
        url = "https://github.com/tree-sitter/tree-sitter-embedded-template",
        files = { "src/parser.c" },
        branch = "master",
      },
      filetype = "eruby",
    }
  end,
}
