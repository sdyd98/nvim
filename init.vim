set number

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
"Plug 'scrooloose/nerdtree'
"Plug 'airblade/vim-gitgutter'
"Plug 'majutsushi/tagbar'
"Plug 'vim-airline/vim-airline'
"Plug 'tpope/vim-fugitive'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

set autoindent
set ts=4
set autowrite
set cindent
set shiftwidth=4

colorscheme gruvbox

" custom settings
let mapleader=","

set guifont=Consolas:h11:cANSI
set termguicolors
set updatetime=100
set signcolumn=yes

" for indent guide
" let g:indentguides_spacechar = '┆'
" let g:indentguides_tabchar = '|'
" let g:indent_guides_enable_on_vim_startup = 1
" let g:indent_guides_start_level=2
" let g:indent_guides_guide_size=1

" for vim-airline
"let g:airline#extensions#tabline#enabled = 1
"set laststatus=2 " turn on bottom bar
"nnoremap <leader>q :bp<CR>
"nnoremap <leader>w :bn<CR>

" custom map
nnoremap <Leader>rc :rightbelow vnew $MYVIMRC<CR>

" for blueyed/vim-diminactive
" let g:diminactive_enable_focus = 1

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <C-F> :NERDTreeFind<CR>
nnoremap <Leader>n :NERDTreeToggle<CR>
