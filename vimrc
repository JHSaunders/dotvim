call pathogen#infect()
filetype on
filetype indent on

" Integrate with system clipboard
set clipboard=unnamedplus
set nu

" Remove menu bar
set guioptions-=m

" Remove toolbar
set guioptions-=T

colors wombat

set nu

set autoindent

set nobackup       "no backup files
set nowritebackup  "only in case you don't want a backup file while editing
set noswapfile     "no swap files

set cc=80
set spell

autocmd FileType python setlocal shiftwidth=4 tabstop=4 expandtab
autocmd FileType html setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType php setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType c setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType cpp setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType js setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType css setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType scss setlocal shiftwidth=2 tabstop=2 expandtab

command Bash ConqueTerm bash
