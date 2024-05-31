-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.wrap = true
vim.o.linespace = 20
-- Disable underlining for diagnostic warnings
-- vim.cmd("highlight clear LspDiagnosticsUnderlineError")
-- vim.cmd("highlight clear LspDiagnosticsUnderlineWarning")
-- vim.cmd("highlight clear LspDiagnosticsUnderlineInformation")
-- vim.cmd("highlight clear LspDiagnosticsUnderlineHint")
--
-- vim.cmd("highlight LspDiagnosticsUnderlineError cterm=NONE ctermfg=NONE ctermbg=NONE")
-- vim.cmd("highlight LspDiagnosticsUnderlineWarning cterm=NONE ctermfg=NONE ctermbg=NONE")
-- vim.cmd("highlight LspDiagnosticsUnderlineInformation cterm=NONE ctermfg=NONE ctermbg=NONE")
-- vim.cmd("highlight LspDiagnosticsUnderlineHint cterm=NONE ctermfg=NONE ctermbg=NONE")
--
-- vim.diagnostic.on_attach(function(client, _)
--   client.resolved_capabilities.document.documentSymbolOptions = { underline severity = vim.diagnostic.signlevel.Error }
-- end);
-- vim.diagnostic.on_attach(function(client, _)
--   client.resolved_capabilities.document.documentSymbolOptions = {
--     underline = vim.diagnostic.signlevel.Error,
--   }
-- end)