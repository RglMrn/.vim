"Vundle Settings
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'moll/vim-node'
Bundle 'godlygeek/tabular'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'altercation/vim-colors-solarized'
" vim-scripts repos
"
" non github repos
"
" git repos on your local machine (ie. when working on your own plugin)
"
" ...

filetype plugin indent on     " required!
