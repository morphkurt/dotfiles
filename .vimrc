syntax on
set wildmenu
set wildmode=longest:full,full
set autoindent
set cindent
colorscheme firewatch
:set number
map :mit :0r ~/.vim/mit.txt
autocmd BufRead,BufNewFile *.md setlocal spell
autocmd BufRead,BufNewFile *.txt setlocal spell
set complete+=kspell
