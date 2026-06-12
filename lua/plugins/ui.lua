return {
  {
    "folke/noice.nvim",
    opts = {
      presets = {
        bottom_search = false,
        command_palette = true,
        long_message_to_split = true,
        lsp_doc_border = true,
      },
      views = {
        cmdline_popup = {
          border = {
            style = "rounded",
          },
        },
        popupmenu = {
          border = {
            style = "rounded",
          },
        },
      },
    },
  },
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      opts.options = vim.tbl_deep_extend("force", opts.options or {}, {
        component_separators = { left = "│", right = "│" },
        globalstatus = true,
        section_separators = { left = "", right = "" },
        theme = "rose-pine",
      })
    end,
  },
  {
    "akinsho/bufferline.nvim",
    opts = function(_, opts)
      opts.options = vim.tbl_deep_extend("force", opts.options or {}, {
        always_show_bufferline = false,
        diagnostics = "nvim_lsp",
        separator_style = "slant",
        offsets = {
          {
            filetype = "neo-tree",
            text = "Explorer",
            highlight = "Directory",
            separator = true,
          },
        },
      })
    end,
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    opts = {
      indent = {
        char = "│",
      },
      scope = {
        enabled = true,
        show_end = false,
        show_start = false,
      },
    },
  },
  {
    "LazyVim/LazyVim",
    init = function()
      pcall(function()
        vim.opt.winborder = "rounded"
      end)
    end,
  },
}
