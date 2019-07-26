  1 "基础知识：Vim的全局配置一般在/etc/vim/vimrc或者/etc/vimrc，对所有用户生效。
  2 
  3 
  4 "二、基本配置
  5 syntax on
  6 
  7 set number
  8 set nocompatible
  9 set showmode
 10 set showcmd
 11 set mouse=a
 12 set encoding=utf-8
 13 set t_Co=256
 14 
 15 
 16 noremap S :w<CR>
 17 noremap Q :q<CR>
 18 noremap R :source $MYVIMRC<CR>
 19 
 20 
 21 
 22 filetype indent on
 
 
  1 syntax on                                                                                         
  2 set number
  3 set norelativenumber
  4 set cursorline
  5 set wrap
  6 set showcmd
  7 set wildmenu
  8 
  9 noremap n h
 10 noremap u k
 11 noremap e j
 12 noremap i l
 13 
 14 noremap k i
 15 noremap K I
 16 noremap l u
 17 
 18 
 19 
 20 map s <nop>
 21 map S :w<CR>
 22 map Q :q<CR>
 23 map R :source $MYVIMRC<CR>
