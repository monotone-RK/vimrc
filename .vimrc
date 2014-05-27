"***** keybind setting(input-mode) like emacs *****"
inoremap <C-n> <Down>
inoremap <C-p> <Up>
inoremap <C-b> <Left>
inoremap <C-f> <Right>
inoremap <C-h> <BS>
inoremap <C-d> <Del>
inoremap <C-a> <Home>
inoremap <C-e> <End>
inoremap <silent> <C-k> <ESC>d$<Insert>
inoremap <silent> <C-y> <ESC>pa

"***** keybind setting *****"
inoremap {} {}<LEFT>
inoremap [] []<LEFT>
inoremap () ()<LEFT>
inoremap "" ""<LEFT>
inoremap '' ''<LEFT>
inoremap <> <><LEFT>

"***** keybind setting (window partition)*****"
nnoremap <silent> <C-x>1 :only<CR>
nnoremap <silent> <C-x>2 :sp<CR>
nnoremap <silent> <C-x>3 :vsp<CR>

"***** encode setting *****"
set encoding=utf8
set fileencoding=utf-8

"***** display setting *****"
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

"***** search setting *****"
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
