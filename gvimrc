" No audible bell
set vb

" Color scheme
syntax enable
set background=dark
"colorscheme solarized
"
colorscheme Tomorrow-Night-Eighties

" No toolbar
set guioptions-=T

" Use console dialogs
set guioptions+=c

set guioptions-=r " Removes right hand scroll bar
" set go-=L         " Removes left hand scroll bar

" Local config
if filereadable($HOME . "/.gvimrc.local")
  source ~/.gvimrc.local
endif
