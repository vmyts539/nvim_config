local local_opts = {
  format = {
    timeout_ms = 30000,
  },
  formatters_by_ft = {
    terraform = { "terraform_fmt" },
    tf = { "terraform_fmt" },
    ["terraform-vars"] = { "terraform_fmt" },
    go = { "goimports", "goimports-reviser", "gofumt", "golines" },
    -- yaml = { "yamlfmt" },
    -- ruby = { "rubocop" },
    -- sh = { "shfmt" },
    -- lua = { "stylua" },
  },
  -- formatters = {
  --   injected = { options = { ignore_errors = true } },
  --   -- # Example of using dprint only when a dprint.json file is present
  --   -- dprint = {
  --   --   condition = function(ctx)
  --   --     return vim.fs.find({ "dprint.json" }, { path = ctx.filename, upward = true })[1]
  --   --   end,
  --   -- },
  --   --
  --   -- # Example of using shfmt with extra args
  --   -- shfmt = {
  --   --   prepend_args = { "-i", "2", "-ci" },
  --   -- },
  -- },
}
return { "stevearc/conform.nvim", opts = local_opts }
