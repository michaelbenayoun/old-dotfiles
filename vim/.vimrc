syntax enable

set softtabstop=2
set shiftwidth=2
set noexpandtab

set background=dark
set t_Co=256

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

set pastetoggle=<F2>

set packpath+=~/.vim/pack/

autocmd FileType python setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent
autocmd FileType haskell setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent






