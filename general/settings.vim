"
" ███████╗███████╗████████╗████████╗██╗███╗   ██╗ ██████╗ 
" ██╔════╝██╔════╝╚══██╔══╝╚══██╔══╝██║████╗  ██║██╔════╝ 
" ███████╗█████╗     ██║      ██║   ██║██╔██╗ ██║██║  ███╗
" ╚════██║██╔══╝     ██║      ██║   ██║██║╚██╗██║██║   ██║
" ███████║███████╗   ██║      ██║   ██║██║ ╚████║╚██████╔╝
" ╚══════╝╚══════╝   ╚═╝      ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝ 

" set 옵션뒤에 ! 붙이면 해당  옵션을 끈다.

set iskeyword+=- 								" 단어로 구분하는 조건 추가 ( - 가 들어간 부분을 단어로 구분하지 않는다. )
set formatoptions=jql							" 자동 주석 옵션 제거

syntax enable 									" 구문 하이라이
set hidden 							    		" 버퍼가 저장되지 않아도 버퍼 이동이 가능하도록 한다.
set nowrap			    						" 긴 문장을 한줄로 나타낸다.

set clipboard=unnamed							" 클립보드 공유
"set whichwrap+=<,>,[,],h,l    		    		" ?
set encoding=utf-8								" 인코딩 방식
set fileencodings=euc-kr,utf-8	        		" 파일 인코딩 방식
"set pumheight=10								" ?
set ruler										" 현재 커서 위치 하단에 표시
"set cmdheight=2								" Command 입력 줄 수 설정
set splitbelow									" 수평으로 분리 시킨 새로운 창을 아래로 보낸다.
set splitright									" 수직으로 분리 시킨 새로운 창을 오른쪽으로 보낸다.
set termguicolors								" 색 표현 24-bit
"set noswapfile						    		" swp을 만들지 않음
set tabstop=4									" tab 간격
set shiftwidth=4								" 들여쓰기 간격 
set smarttab									" <BS>로 스페이스 인덴트를 지울때 탭 단위로 삭제 ( shiftwidth, tabstop 옵션의 영향을 받는다.)
set expandtab 		                            " 탭 대신 스페이스로 입력
set autoindent                                  " 이전 줄에서 사용하던 들여쓰기를 이어서 사용
set cindent                                     " C 프로그래밍용 자동 들여쓰기
set smartindent                                 " autoindent보다 더 많은 경우에 대해서 들여쓰기 해줌
set laststatus=2                                " 화면 아래 현재 파일의 위치를 나타낼지 제어한다.
set number					   					" 라인 번호 
set cursorline				        			" 현재 커서가 가리키는 행 하이라이트
"set cursorcolumn                                " 현재 커서의 컬럼을 하이라이트 한다.
set showtabline=2                               " 탭 창을 항상 표시한다.
set noshowmode                                  " 현재 모드 상태를 표시하지 않는다.
set nobackup                                    " coc 가 권장하는 옵션
set nowritebackup                               " coc 가 권장하는 옵션
set shortmess+=c                                " ?
set signcolumn=yes                              " 현 코드에 상태를 보여주는 행 추가 git에서 사용함
"set updatetime=300                              " ?
"set timeoutlen=100                              " Reader 키 입력후 키입력 timeout
set incsearch                                   " 검색 도중 찾은 단어를 하이라이트 한다.
set background=dark                             " 하이라이팅 dark / light
set ignorecase                                  " 검색시 대소문자 구분 무시한다.
set smartcase                                   " 검색어에 대문자가 포함되어 있다면 대소문자를 구분한다.
set noautochdir                                 " 파일을 열거나 버퍼를 이동할때 자동으로 디렉토리를 변경하는걸 막는다.
set autowrite                                   " 특정 명령을 실행할 때마다 자동으로 현재 파일을 저장한다.


" 자동 주석 옵션 해제 커맨드 자동 실행
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
