"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/
"

source $LOCALAPPDATA/nvim/vim-plug/plugins.vim
source $LOCALAPPDATA/nvim/general/settings.vim

colorscheme gruvbox

" custom settings
let mapleader=","

" for vim-airline
"let g:airline#extensions#tabline#enabled = 1
"set laststatus=2 " turn on bottom bar
"nnoremap <leader>q :bp<CR>
"nnoremap <leader>w :bn<CR>

" custom map
nnoremap <Leader>rc :rightbelow vnew $MYVIMRC<CR>

" for blueyed/vim-diminactive
" let g:diminactive_enable_focus = 1

" nnoremap <C-h> <C-w>h
" nnoremap <C-j> <C-w>j
" nnoremap <C-k> <C-w>k
" nnoremap <C-l> <C-w>l

nnoremap <C-F> :NERDTreeFind<CR>
nnoremap <Leader>n :NERDTreeToggle<CR>
