call plug#begin('~/.config/nvim/plugged')
  "" File
  Plug 'preservim/nerdtree'
  "" File Icon
  Plug 'ryanoasis/vim-devicons'
  "" A project which translate Vim documents into Japanese.
  Plug 'vim-jp/vimdoc-ja'
  "" Indent Guide
  Plug 'lukas-reineke/indent-blankline.nvim'
  "" LSP
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  "" Goimports
  Plug 'mattn/vim-goimports'
  "" GraphQL
  Plug 'jparise/vim-graphql'
  "" WhiteSpace
  "[:StripWhitespace] is delete command.
  Plug 'ntpeters/vim-better-whitespace'
  "" Preview Markdown
  Plug 'iamcco/markdown-preview.nvim'
call plug#end()
