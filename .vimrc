call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"git
Plug 'airblade/vim-gitgutter'
"colorschemes
Plug 'morhetz/gruvbox'
"html
Plug 'digitaltoad/vim-pug'
Plug 'evidens/vim-twig'
"css
Plug 'iloginow/vim-stylus', {'for': 'stylus'}
"go
Plug 'fatih/vim-go'
"javascript
Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'posva/vim-vue'
"pretty
Plug 'editorconfig/editorconfig-vim'

call plug#end()

syntax on
colorscheme gruvbox

set number
set ignorecase
set t_Co=256
set background=dark    " Setting dark mode
set hlsearch
set incsearch
set smartcase
set visualbell t_vb=
set updatetime=100
set expandtab
set tabstop=2
set shiftwidth=2
set nowrap
"mappings
let mapleader = ","

map <C-n> :NERDTreeToggle<CR>
nmap ,n :NERDTreeFind<CR>colorscheme gruvbox

"navigate to windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

set wildignore+=*/node_modules/*,*/vendor/*,*.so,*.swp,*.zip " MacOSX/Linux


