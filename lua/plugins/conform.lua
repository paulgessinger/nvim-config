return {
  {
    "stevearc/conform.nvim",
    opts = function()
      local opts = {
        formatters_by_ft = {
          cmake = {},
        },
      }
      return opts
    end,
  },
}
