" set compatibility to vim only
set nocompatible

" show line numbers
set number

" status bar
set laststatus=2

" automatically wrap text
set wrap

" cursor on mouse click
set mouse=a

" move to the end using fn+right arrow
nnoremap <End> $
vnoremap <End> $
inoremap <End> <C-o>$

" syntax highlight for code
syntax on

" tab key maps to spaces
set expandtab

" auto indentation
set autoindent

" case insensitive searching
set ignorecase

" overrides ignorecase if capital letter written
set smartcase

" jumps to the first line of search as we type
set incsearch

" ctrl+bcsp to delete the previous word
inoremap <C-H> <C-w>
cnoremap <C-H> <C-w>

" ctrl+dlt to delete the next word
nnoremap <C-Del> dw
inoremap <C-Del> <C-o>dw

" fn+up for page up
nnoremap <PageUp> <C-b>
vnoremap <PageUp> <C-b>
inoremap <PageUp> <C-o><C-b>

" fn+down for page down
nnoremap <PageDown> <C-f>
vnoremap <PageDown> <C-f>
inoremap <PageDown> <C-o><C-f>

