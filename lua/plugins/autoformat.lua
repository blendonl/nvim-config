-- autoformat.lua
--
-- Use your language server to automatically format your code on save.
-- Adds additional commands as well to manage the behavior
return {
  {
    'stevearc/conform.nvim',
    opts = {
      formatter_by_ft = {
        lua = { "stylua" },
        javascript = { { 'prettierd', 'prettier' } },
        -- Use the "*" filetype to run formatters on all filetypes.
        ["*"] = { "codespell" },
        -- Use the "_" filetype to run formatters on filetypes that don't
        -- have other formatters configured.
        ["_"] = { "trim_whitespace" },
      },
      format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true
      }
    },
  }
}
