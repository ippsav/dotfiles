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
     "Airline
      Plug 'vim-airline/vim-airline'
      Plug 'vim-airline/vim-airline-themes'
     "Color Scheme
     Plug 'ghifarit53/tokyonight-vim'  
    "Prisma Syntax
     Plug 'pantharshit00/vim-prisma'
    " COC plugin 
     Plug 'neoclide/coc.nvim', {'branch': 'release'}
     "
     Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
     Plug 'junegunn/fzf.vim'
     Plug 'airblade/vim-rooter'

call plug#end()
