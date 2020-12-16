" VIM-PLUG 자동 설치
" neovim ! 명령이 먹히지 않음
"if empty(glob('$LOCALAPPDA/nvim/autoload/test.vim'))
	" silent !Invoke-WebRequest -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
	" !ni $LOCALAPPDATA/nvim/autoload/test.vim
"endif

call plug#begin('$LOCALAPPDATA/nvim/autoload/plugged')

Plug 'morhetz/gruvbox'
"Plug 'scrooloose/nerdtree'
"Plug 'airblade/vim-gitgutter'
"Plug 'majutsushi/tagbar'
"Plug 'vim-airline/vim-airline'
"Plug 'tpope/vim-fugitive'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
