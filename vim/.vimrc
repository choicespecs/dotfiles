" highlight syntax
syntax on

" show number
set number

" highlight search
set nohlsearch

" ignore case in search
set ignorecase

" show search results as you type
set incsearch

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

set nowrap
set scrolloff=8

let g:user_emmet_expandabbr_key='<Tab>'
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

set encoding=UTF-8

let mapleader = ","

augroup Markdown
    autocmd!
    autocmd FileType markdown set wrap linebreak nolist
augroup END

