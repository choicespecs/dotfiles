" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    
    Plug 'mattn/emmet-vim'

    Plug 'nvim-lua/plenary.nvim'

    Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

    Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }

    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    Plug 'kyazdani42/nvim-web-devicons'

    Plug 'gruvbox-community/gruvbox'
    
    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }

    Plug 'kyazdani42/nvim-tree.lua'

    Plug 'kyazdani42/nvim-web-devicons'

    Plug 'ryanoasis/vim-devicons'


call plug#end()

