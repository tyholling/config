set autoindent
set backspace=indent,eol,start
set colorcolumn=100
set cursorcolumn
set cursorline
set directory=/tmp
set encoding=utf-8
set expandtab
set fileencoding=utf-8
set fileformats=unix
set filetype=on
set fillchars+=eob:-
set fillchars+=vert:\ 
set hlsearch
set ignorecase
set incsearch
set iskeyword+=-
set laststatus=2
set list
set listchars=tab:\ \ 
set mouse=in
set nobomb
set novisualbell
set nowrap
set number
set ruler
set scrolloff=0
set shiftround
set shiftwidth=2
set smartcase
set smartindent
set softtabstop=2
set splitbelow
set splitkeep=screen
set splitright
set tabstop=2
set viminfo=
set wildignorecase
set wildmenu
set wildmode=longest,list
syntax on

colorscheme elflord
highlight ColorColumn  cterm=none ctermbg=052
highlight CursorColumn cterm=none ctermbg=233
highlight CursorLine   cterm=none ctermbg=017
highlight CursorLineNr cterm=none ctermbg=017 ctermfg=251
highlight Error        cterm=none ctermbg=088
highlight ErrorMsg     cterm=none ctermbg=018
highlight LineNr       cterm=none             ctermfg=164
highlight MatchParen   cterm=none ctermbg=239 ctermfg=016
highlight ModeMsg      cterm=none             ctermfg=245
highlight Search       cterm=none ctermbg=053 ctermfg=251
highlight StatusLine   cterm=none ctermbg=233 ctermfg=251
highlight StatusLineNC cterm=none ctermbg=233 ctermfg=239
highlight TabLine      cterm=none ctermbg=233 ctermfg=239
highlight TabLineFill  cterm=none ctermbg=233
highlight TabLineSel   cterm=none ctermbg=233 ctermfg=251
highlight Todo         cterm=none ctermbg=016 ctermfg=196
highlight VertSplit    cterm=none ctermbg=233 ctermfg=233
highlight Visual       cterm=none ctermbg=052 ctermfg=251

filetype plugin indent on

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_sort_by = "name"
let g:netrw_sort_options = "i"

autocmd vimenter,winenter * match Error /\s\+$/

nmap n nzz
nmap * *N
nmap <2-LeftMouse> *
nmap <C-[> gT
nmap <C-]> gt
nmap \ :noh\|echo<Enter>
