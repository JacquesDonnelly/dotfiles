let mapleader = ","
set noswapfile

call plug#begin('~/.vim/plugged')

" Navigation
Plug 'christoomey/vim-tmux-navigator'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'pechorin/any-jump.vim'

" Python
Plug 'davidhalter/jedi-vim'
Plug 'ervandew/supertab'
Plug 'vim-scripts/indentpython.vim'

" js
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'

" Theme
Plug 'gruvbox-community/gruvbox'

" Other
Plug 'osyo-manga/vim-over'

call plug#end()

" Python tab complete top down
let g:SuperTabDefaultCompletionType = "<c-n>"

" Any jump configuration
let g:any_jump_ignored_files = ['/tests/*', '/venv/*', '/resources/*']

" Style
syntax on
colorscheme gruvbox
set background=dark

" Nicer searching
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

" Nice Replacing                                                                        
nnoremap <leader>s :OverCommandLine<CR> :%s/    

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

" Line Width
set colorcolumn=88

autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
