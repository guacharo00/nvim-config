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
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Themes    
    Plug 'ayu-theme/ayu-vim'
    Plug 'joshdick/onedark.vim'
    Plug 'morhetz/gruvbox'
    " Snippets
    Plug 'alvan/vim-closetag'
    Plug 'mattn/emmet-vim'
    "IDE
    Plug 'easymotion/vim-easymotion'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'honza/vim-snippets'
    Plug 'sakshamgupta05/vim-todo-highlight'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'mhinz/vim-startify'
    
call plug#end()
