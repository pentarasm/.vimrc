syntax on
set autoindent
set smartindent
set relativenumber
set mouse=a
set nocompatible
set tabstop=3 softtabstop=4
set complete+=kspell
set completeopt=menuone,longest
hi clear group
set noswapfile
"plugins
call plug#begin()
Plug 'flazz/vim-colorschemes'
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
call plug#end()
"disable command bar
set noshowmode  " to get rid of thing like --INSERT--
set noshowcmd  " to get rid of display of last command
set noruler
set laststatus=1
set cmdheight=1
set shortmess+=F 
colorscheme harlequin

autocmd FileType html set omnifunc=htmlcomplete#CompleteTags



