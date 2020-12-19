"
" ███████╗███████╗████████╗████████╗██╗███╗   ██╗ ██████╗ 
" ██╔════╝██╔════╝╚══██╔══╝╚══██╔══╝██║████╗  ██║██╔════╝ 
" ███████╗█████╗     ██║      ██║   ██║██╔██╗ ██║██║  ███╗
" ╚════██║██╔══╝     ██║      ██║   ██║██║╚██╗██║██║   ██║
" ███████║███████╗   ██║      ██║   ██║██║ ╚████║╚██████╔╝
" ╚══════╝╚══════╝   ╚═╝      ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝ 

" set 옵션뒤에 ! 붙이면 해당  옵션을 끈다.

 set iskeyword+=- 									" 단어로 구분하는 조건 추가 ( - 가 들어간 부분을 단어로 구분하지 않는다. )
 set formatoptions=jql							" 자동 주석 옵션 제거
 
 syntax enable 											" 구문 하이라이트
 set hidden 												" 버퍼가 저장되지 않아도 버퍼 이동이 가능하도록 한다.
 set nowrap													" 긴 문장을 한줄로 나타낸다.

 set clipboard=unnamed							" 클립보드 공유
 "set whichwrap+=<,>,[,],h,l				" ?
 set encoding=utf-8									" 인코딩 방식
 "set pumheight=10									" ?
 set fileencoding=utf-8							" 파일 인코딩 방식
 set ruler													" 현재 커서 위치 하단에 표시
 "set cmdheight=2										" Command 입력 줄 수 설정
 set splitbelow											" 수평으로 분리 시킨 새로운 창을 아래로 보낸다.
 set splitright											" 수직으로 분리 시킨 새로운 창을 오른쪽으로 보낸다.
 set termguicolors										" 색 표현 24-bit
 "set noswapfile										" swp을 만들지 않음
 set tabstop=2											" tab 간격
 set shiftwidth=2										" 들여쓰기 간격 
 set smarttab												" ?
 set expandtab 		                  " ?
 set autoindent                     " ?
 set laststatus=2                   " 화면 아래 현재 파일의 위치를 나타낼지 제어한다.
 set number													" 라인 번호 
 set cursorline											" 현재 커서가 가리키는 행 하이라이트
 set background=dark
 set showtabline=2                  " 탭 창을 항상 표시한다.
 set noshowmode                     " 현재 모드 상태를 표시하지 않는다.
 set nobackup                       " coc 가 권장하는 옵션
 set nowritebackup                  " coc 가 권장하는 옵션
