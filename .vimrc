set nocompatible               " be iMproved
filetype off

set rtp+=~/.vim/bundle/vundle.vim/
call vundle#rc()

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#rc(expand('~/.vim/bundle/'))
endif
" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'itchyny/lightline.vim'
""NeoBundle 'https://bitbucket.org/kovisoft/slimv'

" Bundle
Bundle 'Floobits/floobits-vim'


filetype plugin indent on     " required!
filetype indent on
syntax on
set autoindent
set shiftwidth=2
set tabstop=2
set expandtab
set number
scriptencoding utf-8
set encoding=utf-8
set laststatus=2
set t_Co=256
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'component': {
      \   'readonly': '%{&readonly?"x":""}',
      \ },
      \ 'separator': { 'left': "\ue0b0", 'right': "\ue0b2" },
      \ 'subseparator': { 'left': "\ue0b1", 'right': "\ue0b3" }
      \ }
