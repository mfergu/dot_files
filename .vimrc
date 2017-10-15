filetype plugin on
filetype indent on
set ruler
set nu
set ignorecase
set hlsearch
set showmatch
syntax enable
autocmd BufReadPost,FileReadPost,BufNewFile * call system("tmux rename-window " . expand("%"))
