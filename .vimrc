call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'Shougo/neocomplete.vim'
Plug 'mdempsky/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }
Plug 'tpope/vim-surround'
Plug 'morhetz/gruvbox' 

call plug#end()

let g:neocomplete#enable_at_startup = 1

syntax on
colorscheme gruvbox
set background=dark
set number

set hlsearch
set incsearch

"NERDTree
let g:NERDTreeMinimalUI=1
let g:NERDTreeHighlightCursorline=1
let g:NERDTreeShowHidden=1

"Mappings
map <C-n> :NERDTreeToggle<CR>
nnoremap <silent> <Leader>v :NERDTreeFind<CR>
map gd :GoDef<CR>

"Auto commands
autocmd vimenter * NERDTree
