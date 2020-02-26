set expandtab
set tabstop=4
syntax on
set nu

nnoremap <silent> <F5> :!clear;python %<CR> 
nnoremap <silent> <F6> :!clear; rm "%<.pdf"; pdflatex %; xpdf "%<.pdf";<CR>
nnoremap <silent> <F7> :!clear; make && ./"%<";<CR>



