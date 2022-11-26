filetype plugin indent on

set tabstop=4
set shiftwidth=4
set backspace=2
set number

set foldnestmax=1
set foldmethod=syntax

syntax on

colorscheme slate

let g:tex_flavor='latex'
au BufRead,BufNewFile *.tex,*.sty,*.cls set filetype=tex
au FileType tex syntax on
au filetype tex syntax region texZone start='\\begin{lstlisting}' end='\\end{lstlisting}'
