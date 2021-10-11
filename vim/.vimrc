set softtabstop=2
set shiftwidth=2
set noexpandtab
set backspace=indent,eol,start
set pastetoggle=<F2>

" Color management
"set background=dark
"set t_Co=256
let &t_8f="\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b="\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors

" Plugin management.
set packpath+=~/.vim/pack/
packadd vim-polyglot

" Colorscheme
packadd! dracula
syntax enable
" hi Normal ctermbg = None
let g:dracula_colorterm = 0
let g:dracula_italic = 0
colorscheme dracula

" Linter
let g:ale_linters = {
      \   'python': ['flake8'],
      \   'javascript': ['eslint'],
      \}

let g:ale_fixers = {
      \   '*': ['remove_trailing_lines', 'trim_whitespace'],
      \}

let g:ale_python_flake8_options = '--max-line-length=100'
let g:ale_fix_on_save = 1

" YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion = 1

" Language specific configuration
autocmd FileType python setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent
autocmd FileType rust setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent
autocmd FileType haskell setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab autoindent

" Vertical split and status line config.
set laststatus=0
set fillchars+=vert:│
hi VertSplit cterm=NONE guibg=NONE
