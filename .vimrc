"set expandtab
set ts=8
set sw=8
set tabstop=8
set ai
syntax on
set ignorecase
set hlsearch
set nobackup
" set nu

" Keymappings
map <F6> :set number!<bar>set number?<CR>
map <F7> :set list!<bar>set list?<CR>
nmap + zfa{

" set colorcolumn=80
" highlight OverLength ctermbg=red ctermfg=white guibg=#592929
" match OverLength /\%81v.\+/

syntax match Tab /\t/
hi Tab gui=underline guifg=blue ctermbg=blue

set tags=./tags;../../../../

set path=$PWD/**
set splitright
