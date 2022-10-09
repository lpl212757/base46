local M = {}

M.base_30 = {
  white = "#ffffff", -- confirmed
  darker_black = "#15252e",
  black = "#1b2b34", --  nvim bg
  black2 = "#21313a",
  one_bg = "#25353e",
  one_bg2 = "#2e3e47",
  one_bg3 = "#36464f",
  grey = "#43535c",
  grey_fg = "#4d5d66",
  grey_fg2 = "#576770",
  light_grey = "#5f6f78", -- TESTING
  red = "#ec5f67", -- Confirmed
  baby_pink = "#ff7d85", -- TESTING
  pink = "#ff75a0",
  line = "#2a3a43", -- for lines like vertsplit
  green = "#99c794", -- Confirmed
  vibrant_green = "#b9e75b",
  nord_blue = "#18a3af",
  blue = "#6699cc", -- Confirmed
  yellow = "#fac863", -- Confirmed
  sun = "#ffc038",
  purple = "#c594c5", -- Confirmed
  dark_purple = "#c65cc2",
  teal = "#749689",
  orange = "#f99157", -- Confirmed
  cyan = "#62b3b2", -- Confirmed
  statusline_bg = "#1f2f38", -- Confirmed
  lightbg = "#2c3c45", -- Confirmed
  pmenu_bg = "#15bf84",
  folder_bg = "#07929e",
}

M.base_16 = {
  base00 = "#1b2b34", -- Confirmed
  base01 = "#343d46", -- Confirmed
  base02 = "#4f5b66", -- Confirmed
  base03 = "#65737e", -- Confirmed
  base04 = "#a7adba", -- Confirmed
  base05 = "#c0c5ce", -- Confirmed
  base06 = "#cdd3de", -- Confirmed
  base07 = "#d8dee9", -- Confirmed
  base08 = "#ca1243",
  base09 = "#d75f00",
  base0A = "#c18401",
  base0B = "#50a14f",
  base0C = "#0184bc",
  base0D = "#4078f2",
  base0E = "#a626a4",
  base0F = "#986801",
}

M.polish_hl = {
  Include = { fg = M.base_16.base0E, bold = true },
  TSVariable = { fg = M.base_16.base08 },
  TSProperty = { fg = M.base_16.base0E },
  Repeat = { fg = M.base_16.base0E },
  TSTagDelimiter = { fg = M.base_16.base05 },
  TSFunction = { fg = M.base_30.orange },
  luaTSField = { fg = M.base_16.base0E },
  TSParameter = { fg = M.base_16.base0F },
  TSConstructor = { fg = M.base_16.base0A },
  TSTagAttribute = { fg = M.base_16.orange },
}

vim.opt.bg = "dark"

M = require("base46").override_theme(M, "oceanic-next")

return M
