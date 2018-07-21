set cindent
set colorcolumn=120
set cursorline
set encoding=utf-8
set expandtab
set fillchars+=vert:\ 
set hlsearch
set ignorecase
set incsearch
set listchars+=tab:\ \ 
set mouse=a
set nobomb
set novisualbell
set nowrap
set number
set ruler
set shiftwidth=4
set tabstop=4
set viminfo=
set wildignorecase
syntax on

autocmd colorscheme * highlight ColorColumn     cterm=none ctermbg=Black
autocmd colorscheme * highlight CursorLine      cterm=none ctermbg=Black
autocmd colorscheme * highlight MatchParen      cterm=none ctermbg=Black
autocmd colorscheme * highlight Search          cterm=none ctermbg=DarkBlue ctermfg=White
autocmd colorscheme * highlight StatusLine      cterm=none ctermbg=Black
autocmd colorscheme * highlight StatusLineNC    cterm=none ctermbg=Black
autocmd colorscheme * highlight Todo            cterm=none ctermbg=Black    ctermfg=Red
autocmd colorscheme * highlight VertSplit       cterm=none ctermbg=Black
autocmd colorscheme * highlight Visual          cterm=none ctermbg=Black
colorscheme elflord

nnoremap <silent> <2-LeftMouse> *N
nnoremap n nzz

autocmd bufread Vagrantfile set syntax=ruby
