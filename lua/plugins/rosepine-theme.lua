return {
  "rose-pine/neovim",
  name = "rose-pine",
  priority = 1000,
  opts = {
    variant = "auto",
    dark_variant = "moon",
    dim_inactive_windows = false,
    extend_background_behind_borders = true,
    styles = {
      bold = true,
      italic = true,
      transparency = true,
    },
    groups = {
      border = "muted",
      link = "iris",
      panel = "surface",
    },
    highlight_groups = {
      -- Transparent backgrounds
      CursorLine = { bg = "none" },
      EndOfBuffer = { bg = "none" },
      FloatBorder = { fg = "iris", bg = "none" },
      FoldColumn = { bg = "none" },
      LineNr = { bg = "none" },
      NonText = { bg = "none" },
      Normal = { bg = "none" },
      NormalFloat = { bg = "none" },
      NormalNC = { bg = "none" },
      Pmenu = { bg = "none" },
      SignColumn = { bg = "none" },
      WinSeparator = { fg = "muted", bg = "none" },
      -- BlinkCmp transparent borders
      BlinkCmpMenu = { bg = "none" },
      BlinkCmpMenuBorder = { fg = "iris", bg = "none" },
      BlinkCmpDoc = { bg = "none" },
      BlinkCmpDocBorder = { fg = "iris", bg = "none" },
      BlinkCmpSignatureHelp = { bg = "none" },
      BlinkCmpSignatureHelpBorder = { fg = "iris", bg = "none" },
    },
  },
}
