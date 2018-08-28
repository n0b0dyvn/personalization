" Real programmer don't use tab, but space
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

"Show line number and length
set number
set tw=200	"width of document
set nowrap	"some stuff i dont understand, lmao
set fo-=t
set colorcolumn=100
highlight ColorColumn ctermbg=122

"excute current file with bash
nnoremap <F9> :!%:p
