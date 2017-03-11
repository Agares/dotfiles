syntax on
set tabstop=4
set nocompatible
set background=dark
set number
set relativenumber
set colorcolumn=120

autocmd FileType php setlocal omnifunc=phpcomplete#CompletePHP
highlight ColorColumn ctermbg=darkgray
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
let g:SuperTabDefaultCompletionType="<c-x><c-o>"

call vundle#begin()
Bundle 'ervandew/supertab'
Bundle 'VundleVim/Vundle.vim'
Bundle 'scrooloose/syntastic'
Bundle 'mattn/emmet-vim'
Bundle 'kovisoft/slimv'
Bundle 'ekalinin/Dockerfile.vim'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'
Bundle 'StanAngeloff/php.vim'
Bundle 'shawncplus/phpcomplete.vim'
Bundle 'EvanDotPro/php_getset.vim'
Bundle 'mikehaertl/pdv-standalone'
Bundle 'tpope/vim-fugitive'
Bundle 'OmniSharp/omnisharp-vim.git'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-dispatch.git'
Bundle 'Valloric/YouCompleteMe'
Bundle 'hashivim/vim-vagrant'
Bundle 'rodjek/vim-puppet'
call vundle#end()

filetype plugin indent on
filetype on
