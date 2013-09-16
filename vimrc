 1 set nocompatible
  2 syntax on
  3 
  4 filetype off
  5 
  6 set rtp+=~/.vim/bundle/vundle/
  7 call vundle#rc()
  8 
  9 " let Vundle manage Vundle
 10 " required! 
 11 Bundle 'gmarik/vundle'
 12 
 13 " My Bundles here:
 14 "
 15 " original repos on github
 16 Bundle 'tpope/vim-fugitive'
 17 Bundle 'Lokaltog/vim-easymotion'
 18 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 19 Bundle 'tpope/vim-rails.git'
 20 " vim-scripts repos
 21 Bundle 'L9'
 22 Bundle 'FuzzyFinder'
 23 Bundle 'joonty/vim-phpqa.git'
 24 " non github repos
 25 Bundle 'git://git.wincent.com/command-t.git'
 26 " git repos on your local machine (ie. when working on your own plugin)
 27 "Bundle 'file:///Users/gmarik/path/to/plugin'
 28  " ...
 29 
 30 
 31 let g:phpqa_messdetector_autorun = 0
 32 let g:phpqa_codesniffer_autorun = 0
 33 
 34 filetype plugin indent on     " required!
 35 
 36 set ts=4
 37 set expandtab
 38 set shiftwidth=4
 39 set hls
 40 set nu
 41 set is
 42 set smartindent
 43 set omnifunc=phpcomplete#CompletePHP
 44 
 45 set tags=/home/harsha/Projects/Peazie/peazie/app/Controller/php.tags
 46 
 47 nnoremap th  :tabfirst<CR>
 48 nnoremap tl  :tabnext<CR>
 49 nnoremap tj  :tabprev<CR>
 50 nnoremap tl  :tablast<CR>
 51 nnoremap tt  :tabedit<Space>
 52 nnoremap tn  :tabnext<Space>
 53 nnoremap tm  :tabm<Space>
 54 nnoremap td  :tabclose<CR>
