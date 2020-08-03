set noswapfile

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'vim-scripts/indentpython.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'gruvbox-community/gruvbox'
Plug 'ctrlpvim/ctrlp.vim'
" Plug 'psf/black' maybe for later

call plug#end()

syntax on

colorscheme gruvbox
set background=dark

set incsearch
set hlsearch
nnoremap ,<space> :nohlsearch<CR>

let g:NERDTreeWinSize=40
map <C-n> :NERDTreeToggle<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


set rnu
set number

set splitright
