call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-surround'
"colorschemes
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'digitaltoad/vim-pug'
Plug 'iloginow/vim-stylus', {'for': 'stylus'}
Plug 'leafgarland/typescript-vim'
Plug 'fatih/vim-go'
Plug 'pangloss/vim-javascript'

call plug#end()

syntax on
colorscheme gruvbox

set background=dark
set number
set hlsearch
set visualbell t_vb=
set incsearch
set expandtab
set tabstop=2
set shiftwidth=2
set nowrap
set updatetime=100
"mappings
let mapleader = ","

map <C-n> :NERDTreeToggle<CR>
nmap ,n :NERDTreeFind<CR>

set wildignore+=*/node_modules/*,*/vendor/*,*.so,*.swp,*.zip " MacOSX/Linux
