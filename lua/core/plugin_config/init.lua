require("core.plugin_config.colorscheme")
require("core.plugin_config.completions")
require("core.plugin_config.gitsigns")
require("core.plugin_config.lsp_config")
require("core.plugin_config.mason")
require("core.plugin_config.lualine")
require("core.plugin_config.treesitter")
require("core.plugin_config.nvim-tree")
require("core.plugin_config.telescope")
require("core.plugin_config.copilot")

-- Treesitter .erb config
local parser_config = require('nvim-treesitter.parsers').get_parser_configs()
parser_config.embedded_template = {
  install_info = {
    url = 'https://github.com/tree-sitter/tree-sitter-embedded-template',
    files =  { 'src/parser.c' },
    requires_generate_from_grammar  = true,
  },
  used_by = {'erb'}
}
