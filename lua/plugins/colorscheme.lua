-- return {
--   -- Add the Night Owl plugin
--   { "oxfist/night-owl.nvim" },
--
--   -- Tell LazyVim to use it as the colorscheme
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "night-owl",
--     },
--   },
-- }
return {
  {
    "ellisonleao/gruvbox.nvim",
  },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
-- return {
--   -- Add the TokyoNight colorscheme with the desired style
--   {
--     "folke/tokyonight.nvim",
--     opts = { style = "night" },
--   },
--
--   -- Configure LazyVim to use TokyoNight
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "tokyonight",
--     },
--   },
-- }

-- return {
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = function()
--         require("catppuccin").load()
--       end,
--     },
--   },
--   {
--     "catppuccin/nvim",
--     name = "catppuccin",
--     priority = 1000,
--     opts = {
--       no_italic = true,
--       term_colors = true,
--       transparent_background = false,
--       styles = {
--         comments = {},
--         conditionals = {},
--         loops = {},
--         functions = {},
--         keywords = {},
--         strings = {},
--         variables = {},
--         numbers = {},
--         booleans = {},
--         properties = {},
--         types = {},
--       },
--       color_overrides = {
--         mocha = {
--           base = "#000000",
--           mantle = "#000000",
--           crust = "#000000",
--         },
--       },
--       integrations = {
--         telescope = {
--           enabled = true,
--           style = "nvchad",
--         },
--         dropbar = {
--           enabled = true,
--           color_mode = true,
--         },
--       },
--     },
--   },
-- }
