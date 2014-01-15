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
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

let g:EasyMotion_leader_key = '<Leader>'

" Keymappings
map <F6> :set number!<bar>set number?<CR>
map <F7> :set list!<bar>set list?<CR>
nnoremap <silent> <F8> :TlistToggle<CR>
nmap + zfa{
" nmap <C-\> "zyiw:exe "cs f g ".@z.""<CR>

" set colorcolumn=80
" highlight OverLength ctermbg=red ctermfg=white guibg=#592929
" match OverLength /\%81v.\+/

"syntax match Tab /\t/
"hi Tab gui=underline guifg=blue ctermbg=blue

"set tags=./tags;../../../../

set path=$PWD/**
set splitright
