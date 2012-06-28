filetype on

" Integrate with system clipboard
set clipboard=unnamedplus

" Remove menu bar
set guioptions-=m

" Remove toolbar
set guioptions-=T

colors wombat

set nu

set autoindent
autocmd FileType html setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType c setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType cpp setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType js setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType css setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType scss setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType python setlocal shiftwidth=4 tabstop=4 expandtab
