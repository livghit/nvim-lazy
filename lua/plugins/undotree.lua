return {
  "mbbill/undotree",
  cmd = "UndotreeToggle",
  config = function()
    require("undotree").setup({
      -- update_time = 40,
      -- width = 30,
      -- ignore_list = {},
      -- icons = {
      --   fold_closed = "",
      --   fold_open = "",
      --   default = "",
      -- },
      -- highlight_hovered_file = true,
      -- show_on_dirs = false,
      -- auto_preview = false,
      -- position = "float",
      -- float = {
      --   border = "shadow",
      --   mappings = {
      --     close = "<Esc>",
      --     cancel = "o",
      --     toggle = "<CR>",
      --     refresh = "r",
      --     goto_parent = "<CR>",
      --     goto_previous_sibling = "h",
      --     goto_next_sibling = "l",
      --     goto_first_sibling = "H",
      --     goto_last_sibling = "L",
      --     toggle_preview = "P",
      --     paste = "p",
      --     show_commit = "c",
      --
      --   },
      -- },
    })
  end,
}
