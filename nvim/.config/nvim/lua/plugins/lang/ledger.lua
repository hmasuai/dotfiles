local ledger = require('ledger')

ledger.setup({
    extensions = {
    "ledger",
    "hledger",
    "journal",
  },
  completion = {
    cmp = { enabled = true },
  },
  snippets = {
    cmp = { enabled = true },
    luasnip = { enabled = true },
    native = { enabled = false },
  },
  keymaps = {
    snippets = {
      new_posting = { "tt" },
      new_account = { "acc" },
      new_posting_today = { "td" },
      new_commodity = { "cm" },
    },
    reports = {}
  },
  diagnostics = {
    lsp_diagnostics = true,
    strict = false,
  }
})
