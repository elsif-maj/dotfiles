" Enable line numbers by default
set number

" Enable ALE completion support via LSP linters
let g:ale_completion_enabled = 1

call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Linting & Definition Go-to 
Plug 'dense-analysis/ale'

" Syntax highlighting and indentation
Plug 'sheerun/vim-polyglot'

call plug#end()


