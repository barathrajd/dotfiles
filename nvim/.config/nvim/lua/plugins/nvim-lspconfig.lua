local nvim_lsp = require("lspconfig")

return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      -- pyright will be automatically installed with mason and loaded with lspconfig
      tsserver = {
        root_dir = nvim_lsp.util.root_pattern("package.json"),
        single_file_support = false,
      },
      denols = {
        root_dir = nvim_lsp.util.root_pattern("deno.json", "deno.jsonc"),
      },
    },
  },
}
