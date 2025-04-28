return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ruby_lsp = {
          mason = false, -- Disable Mason for Ruby LSP
          cmd = { vim.fn.expand("~/.rbenv/shims/ruby-lsp") }, -- Use rbenv's ruby-lsp
        },
      },
    },
  },
}
