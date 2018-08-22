" Get mouse working
set ttymouse=xterm2
set mouse=a

set nocompatible        " Use Vim defaults (much better!)
set bs=2                " Allow backspacing over everything in insert mode
set ai                  " Always set auto-indenting on
set history=50          " keep 50 lines of command history
set ruler               " Show the cursor position all the time

set nomodeline
syntax on
" APKBUILD for sh file (still usable)
autocmd BufRead APKBUILD set filetype=sh

set confirm 		"ask if vim exit quit without saving

"Syntax Hightlight
filetype off
filetype plugin indent on
syntax on

"History
set history=700
set undolevels=700

"move backup file to tmp
set backupdir=~/.vimtmp,.
set directory=~/.vimtmp,.

" Make search case insensitive -> easier to search
set hlsearch
set incsearch
set ignorecase
set smartcase

