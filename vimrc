call plug#begin('~/.vim/plugged')
Plug 'pbondoer/vim-42header'
call plug#end()


"auto[]
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap [<Enter> []<Left><CR><ESC><S-o>
inoremap (<Enter> ()<Left><CR><ESC><S-o>

set number
set title
set ruler
set cursorline
set laststatus=2
set cmdheight=1
set wildmenu
set clipboard+=unnamed

set tabstop=4
set autoindent
set list
set listchars=tab:>.,trail:_,eol:↲,extends:>,precedes:<,nbsp:%
set smarttab
set shiftwidth=4


"color
set background=dark
colorscheme hybrid
highlight LineNr ctermfg=247
hi NonText ctermfg=8
hi SpecialKey ctermfg=8
hi Comment ctermfg=95
hi CursorLine ctermbg=238

