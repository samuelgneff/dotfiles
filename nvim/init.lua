require("sam.plugins-setup")
require("sam.core.global")
require("sam.core.options")
require("sam.core.keymaps")
require("sam.core.colorscheme")
require("sam.plugins.comment")
require("sam.plugins.nvim-tree")
require("sam.plugins.lualine")
require("sam.plugins.telescope")
require("sam.plugins.nvim-cmp")
require("sam.plugins.lsp.mason")
require("sam.plugins.lsp.lspsaga")
require("sam.plugins.lsp.lspconfig")
require("sam.plugins.lsp.null-ls")
require("sam.plugins.autopairs")
require("sam.plugins.treesitter")
require("sam.plugins.gitsigns")
require("py_lsp").setup({
	-- This is optional, but allows to create virtual envs from nvim
	host_python = "/path/to/python/bin",
	default_venv_name = ".venv", -- For local venv
})
