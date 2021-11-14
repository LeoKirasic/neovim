require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'neovim/nvim-lspconfig'
end)
vim.g.markdown_fenced_languages = {
  'ts=typescript',
  'js=javascript',
  'typescript',
  'javascript',
  'html',
  'css',
  'bash=sh',
  'json=javascript'
}
require('lspconfig').denols.setup{}
    cmd = { "deno", "lsp" }
    filetypes = { "javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx" }

    init_options = {
      enable = true,
      lint = false,
      unstable = false
    }

