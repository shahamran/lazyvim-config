return {
  "Mofiqul/dracula.nvim",
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },
  {
    "folke/noice.nvim",
    opts = {
      presets = {
        lsp_doc_border = true,
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ruff = {
          -- don't let mason manage ruff, it's not good at it.
          mason = false,
        },
      },
    },
  },
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      current_line_blame = true,
      current_line_blame_opts = { delay = 200 },
    },
    keys = {
      {
        "<leader>gt",
        function()
          require("gitsigns").toggle_current_line_blame()
        end,
        desc = "Toggle current line blame",
      },
    },
  },
  -- Errors in zig code
  {
    "rafamadriz/friendly-snippets",
    enabled = false,
  },
}
