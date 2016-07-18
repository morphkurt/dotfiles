syntax on
set wildmenu
set wildmode=longest:full,full
set autoindent
set cindent
colorscheme firewatch
:set number
map :mit :0r ~/.vim/mit.txt
<<<<<<< HEAD
autocmd BufRead,BufNewFile *.md setlocal spell
autocmd BufRead,BufNewFile *.txt setlocal spell
set complete+=kspell
=======
set complete+=kspell
:set spell spelllang=en_us
>>>>>>> c92ef47416e2dfca28dd5b2ac1fd42a0ab31cada
