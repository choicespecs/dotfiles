set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc
source $HOME/.config/nvim/vim-plug/plugins.vim

set nowrap

lua require'nvim-tree'.setup {}
lua require'nvim-web-devicons'.setup()
