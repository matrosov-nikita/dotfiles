call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'Shougo/neocomplete.vim'
Plug 'mdempsky/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }

"colorschemes
Plug 'morhetz/gruvbox'

call plug#end()
let g:neocomplete#enable_at_startup = 1
syntax on
colorscheme gruvbox
set background=dark
set number

set hlsearch
set incsearch

"mappings
map <C-n> :NERDTreeToggle<CR>
