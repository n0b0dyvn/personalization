
" Map Leader to ,
let mapleader = ","

"More tab behavior
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

"Remove Highlight from last search, nohl -> No Highlight
noremap <C-n> :nohl<CR>
vnoremap <C-n> :nohl<CR>
inoremap <C-n> :nohl<CR>


" Quick Save like normal editor
noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <C-O>:update<CR>

"Quick quit
noremap <C-q> :q<CR>

"Code block for normal person
vnoremap < <gv
vnoremap > >gv

" Easier formatting paragraph
vmap Q gq
nmap Q gqap
