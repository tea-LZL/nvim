return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      htmlangular = { "prettierd" },
      html = { "prettierd" },
      css = { "prettierd" },
      json = { "prettierd" },
    },
    formatters = {
      prettierd = {
        env = {
          PRETTIERD_DEFAULT_CONFIG = vim.fn.stdpath("config") .. "/lua/plugins/.prettierrc.json",
        }
      }
    }
  }
}
