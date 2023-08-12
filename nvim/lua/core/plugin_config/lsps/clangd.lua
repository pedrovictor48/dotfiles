require("mason").setup()
require("mason-lspconfig").setup()

require("lspconfig").clangd.setup {
	filetypes = {"c", "cpp", "objc", "objcpp"},
}
