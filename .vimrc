"***** keybind setting(input-mode) like emacs *****
inoremap <C-n> <Down>
inoremap <C-p> <Up>
inoremap <C-b> <Left>
inoremap <C-f> <Right>
inoremap <C-h> <BS>
inoremap <silent> <C-d> <Del>
inoremap <silent> <C-a> <Esc>0<Insert>
inoremap <silent> <C-e> <Esc>$a

"***** encode setting *****
set encoding=utf8
set fileencoding=utf-8

"***** display setting *****
set number
set title
set showmatch
syntax on
set tabstop=4
set smartindent
set list
set ruler
set wrap
set listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%,eol:↲

"***** search setting *****
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>
set incsearch
set ignorecase
set smartcase
set wrapscan
set history=10000

"***** operating setting *****
set noswapfile
set nowritebackup
set nobackup
set backspace=indent,eol,start
set vb t_vb=
set novisualbell
