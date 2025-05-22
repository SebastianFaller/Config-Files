" Change esc
inoremap ii <Esc>
vnoremap < < gv "leaves visual mode open after an action
vnoremap > > gv

nnoremap <F5> :!pdflatex -interaction=nonstopmode main.tex<CR>
