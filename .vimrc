set autoindent
set backspace=2
set colorcolumn=120
set cursorcolumn
set cursorline
set encoding=utf-8
set expandtab
set fillchars+=vert:\ 
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set listchars+=tab:\ \ 
set mouse=a
set nobomb
set novisualbell
set nowrap
set number
set ruler
set scrolloff=0
set shiftwidth=4
set splitbelow
set splitright
set tabstop=4
set viminfo=
set wildignorecase
syntax on

autocmd colorscheme * highlight ColorColumn     cterm=none ctermbg=Black
autocmd colorscheme * highlight CursorColumn    cterm=none ctermbg=Black
autocmd colorscheme * highlight CursorLine      cterm=none ctermbg=Black
autocmd colorscheme * highlight CursorLineNr    cterm=none                  ctermfg=White
autocmd colorscheme * highlight LineNr          cterm=none ctermbg=Black    ctermfg=Magenta
autocmd colorscheme * highlight MatchParen      cterm=none ctermbg=Black
autocmd colorscheme * highlight NonText         cterm=none                  ctermfg=Black
autocmd colorscheme * highlight Search          cterm=none ctermbg=DarkBlue ctermfg=White
autocmd colorscheme * highlight StatusLine      cterm=none ctermbg=Black
autocmd colorscheme * highlight StatusLineNC    cterm=none ctermbg=Black
autocmd colorscheme * highlight Todo            cterm=none ctermbg=Black    ctermfg=Red
autocmd colorscheme * highlight VertSplit       cterm=none ctermbg=Black
autocmd colorscheme * highlight Visual          cterm=none ctermbg=Black
colorscheme elflord

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_sort_by = "name"
let g:netrw_sort_options = "i"

nmap n nzz
nmap * *N
nmap <2-LeftMouse> *
