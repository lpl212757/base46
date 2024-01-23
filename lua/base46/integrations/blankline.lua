local colors = require("base46").get_theme_tb "base_30"

return {
  IndentBlanklineChar = { fg = colors.line },
  IndentBlanklineSpaceChar = { fg = colors.line },
  IndentBlanklineContextChar = { fg = colors.nord_blue },
  IndentBlanklineContextStart = { bg = colors.one_bg2 },
}
