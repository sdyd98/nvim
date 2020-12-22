"
" ███╗   ███╗ █████╗ ██████╗ ██████╗ ██╗███╗   ██╗ ██████╗ 
" ████╗ ████║██╔══██╗██╔══██╗██╔══██╗██║████╗  ██║██╔════╝ 
" ██╔████╔██║███████║██████╔╝██████╔╝██║██╔██╗ ██║██║  ███╗
" ██║╚██╔╝██║██╔══██║██╔═══╝ ██╔═══╝ ██║██║╚██╗██║██║   ██║
" ██║ ╚═╝ ██║██║  ██║██║     ██║     ██║██║ ╚████║╚██████╔╝
" ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝     ╚═╝╚═╝  ╚═══╝ ╚═════╝ 

let mapleader=" " 					                                        " Leader 키 매핑
nnoremap <Leader>rc :rightbelow vnew $MYVIMRC<CR>	                        " init.vim open 키 매핑

vnoremap < <gv                                                              " 들여쓰기 한후 다시 블럭 지정
vnoremap > >gv                                                              " 

if exists('g:vscode')

    nmap <Tab> :tabNext<CR>
    nmap <S-Tab> :tabprevious<CR>

else
    " <expr>은 반환된 값을 재참조 하도록 도와주는 옵션이다.
    inoremap <expr> <c-j> ("\<C-n>")                                        " 자동완성 키  
    inoremap <expr> <c-k> ("\<C-p>")                                        " 자동완성 키

    nnoremap <silent> <TAB> :bnext<CR>                                      " <silent>는 commandline에 명령어가 안나오도록 하는 옵션이다.
    nnoremap <silent> <S-TAB> :bprevious<CR>

    xnoremap K :move '<-2<CR>gv-gv                                          " block 된 텍스트를 위로 이동
    xnoremap J :move '>+1<CR>gv-gv                                          " block 된 텍스트를 아래로 이동

    nnoremap <silent> <C-s> :w<CR>                                          " 저장 키

    " 창 크기 조절
    nnoremap <silent> <C-Up>    :resize +2<CR>                        
    nnoremap <silent> <C-Down>  :resize -2<CR>
    nnoremap <silent> <C-Left>  :vertical resize +2<CR>
    nnoremap <silent> <C-Right> :vertical resize -2<CR>
    nnoremap <silent> <C-Space> <C-w>=

endif
