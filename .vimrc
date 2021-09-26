" Craig's awesome .vimrc file
" Maintainer: Craig Sooman

" Switch on line numbers
:set number

" set tab to 4 spaces
:set tabstop=4

" set spell checker to be on permanently
:set spell spelllang=en_gb

" use underscored to highlight bad spelling
:hi clear SpellBad 
:hi SpellBad cterm=underline

" set Python theme
:set filetype=python

"Set background
:set background=dark

"enable all Python syntax highlighting features
let_python_highlight_all = 1

"autocompletion of parenthesis, quotes for strings etc.
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
