let mapleader = ","
set noswapfile

call plug#begin('~/.vim/plugged')

" File Navigation
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'pechorin/any-jump.vim'

" Python tab autocomplete
Plug 'davidhalter/jedi-vim'
Plug 'ervandew/supertab'

" Other
Plug 'christoomey/vim-tmux-navigator'
Plug 'gruvbox-community/gruvbox'
Plug 'vim-scripts/indentpython.vim'

call plug#end()

" Python tab complete top down
let g:SuperTabDefaultCompletionType = "<c-n>"

" Style
syntax on
colorscheme gruvbox
set background=dark

" Nicer searching
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

" NerdTree 
let g:NERDTreeWinSize=40
map <C-n> :NERDTreeToggle<CR>

" Nicer naviagation and splittling
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitright

" Relative and current line number
set rnu
set number
