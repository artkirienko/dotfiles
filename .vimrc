" Show line numbers
set number

" Tab related
set tabstop=2 shiftwidth=2 expandtab
set softtabstop=2
set autoindent
set smartindent
set smarttab

" Backspace
set backspace=indent,eol,start

" Autoread
set autoread

" Search
set incsearch
set hlsearch
set ignorecase
set smartcase

" Netrw
let g:netrw_liststyle = 3
let g:netrw_winsize = 30
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
let g:netrw_banner = 0

augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END

" Remove all trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

