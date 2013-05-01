syntax on

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set columns=85
set number

call pathogen#infect()
let g:syntastic_python_checkers=['flake8']
