" Enable line numbers by default
set number

" Enable ALE completion support via LSP linters
let g:ale_completion_enabled = 1

call plug#begin()

" Linting & Definition Go-to 
Plug 'dense-analysis/ale'

" Syntax highlighting and indentation
Plug 'sheerun/vim-polyglot'

call plug#end()


