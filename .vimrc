set tabstop=2
set shiftwidth=2
set expandtab
syntax on
autocmd BufNewFile,BufRead *.json set ft=javascript
colorscheme railscasts
call pathogen#infect()
filetype plugin indent on
if has('gui_running')
    set guifont=Lucida_Console:h14
endif
