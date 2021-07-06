"NEO bundle
set nocompatible
filetype off
if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim
    call neobundle#begin(expand('~/.vim/bundle/'))
      NeoBundle 'scrooloose/nerdtree'
      NeoBundle 'itchyny/lightline.vim'
    call neobundle#end()
endif
filetype plugin indent on
"short cut tree
nnoremap <silent><C-e> :NERDTreeToggle<CR>
"Status Line
let g:lightline = {
      \ 'colorscheme': 'wombat'
      \ }
"Header
:map <f6> <esc>:Stdheader
call plug#begin('~/.vim/plugged')
Plug 'pbondoer/vim-42header'
call plug#end()

"predict change
inoremap <expr><CR>  pumvisible() ? "<C-y>" : "<CR>"
set completeopt=menuone,noinsert
inoremap <expr><C-n> pumvisible() ? "<Down>" : "<C-n>"
inoremap <expr><C-p> pumvisible() ? "<Up>" : "<C-p>"

"()auto[]
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

"spell
"set spell
"set spelllang=en

"Tab
set tabstop=4
set autoindent
set list
set listchars=tab:>.,trail:_,eol:↲,extends:>,precedes:<,nbsp:%
set smarttab
"set smart indent
set shiftwidth=4
"set expand tab

"color
set background=dark
colorscheme hybrid
highlight LineNr ctermfg=247
hi NonText ctermfg=245
hi SpecialKey ctermfg=245
hi Comment ctermfg=95
hi CursorLine ctermbg=238

"方向キーの無効化 
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>"

