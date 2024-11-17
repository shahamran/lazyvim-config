-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Set LSP inlay hints to use the same color as comments
vim.api.nvim_set_hl(0, "LspInlayHint", { link = "Comment" })
