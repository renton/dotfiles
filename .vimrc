syntax on
set nocompatible
set nu
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
colorscheme desert256

set t_Co=256
set mouse=a

:noremap <C-Right> gt
:noremap <C-Left> gT

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
