syntax enable

set softtabstop=2
set shiftwidth=2
set noexpandtab

set background=dark
set t_Co=256


set pastetoggle=<F2>

set packpath+=~/.vim/pack/

autocmd FileType python setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent
autocmd FileType haskell setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent

" Vertical split and status line config.
set laststatus=0
set fillchars+=vert:│
hi VertSplit cterm=NONE guibg=NONE






