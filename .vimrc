" Enable line numbers by default
set number

" Enable ALE completion support via LSP linters
let g:ale_completion_enabled = 1

" Necessary for true color
if (has("termguicolors"))
  set termguicolors
endif

call plug#begin()
" Linting & Definition Go-to 
Plug 'dense-analysis/ale'
" Syntax highlighting and indentation
Plug 'sheerun/vim-polyglot'
""""" Color Schemes
Plug 'sainnhe/everforest'
Plug 'morhetz/gruvbox'
Plug 'nanotech/jellybeans.vim'
call plug#end()

" Necessary for true color within Tmux
set background=dark
set term=xterm-256color
