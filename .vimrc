set tabstop=2
set shiftwidth=2
set expandtab

set wrapscan
set backspace=start,indent,eol

set t_Co=256

autocmd FileType php set omnifunc=phpcomplete#CompletePHP

"ruby
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
"improve autocomplete menu color
highlight Pmenu ctermbg=238 gui=bold

syntax on
autocmd BufNewFile,BufRead *.json set ft=javascript
colorscheme zenburn
filetype plugin indent on
filetype plugin on
if has('gui_running')
    set guifont=Monaco:h12
    set guioptions-=T
endif
call pathogen#infect() 

