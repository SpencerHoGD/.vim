
 
 "basic set
 syntax on
 set nocompatible
 set showmode
 set showcmd
 set mouse=a
 set encoding=utf-8
 set t_Co=256
 
 "indent
set autoindent
set tabstop=2
set shiftwidth=4
set expandtab
set softtabstop=2

"apearence
set number
set norelativenumber
set cursorline
set textwidth=80
set wrap
set linebreak
"set sidescrolloff=15
set wrapmargin=2
set scrolloff=5
set laststatus=2
set ruler

"search
set showmatch
set hlsearch
set incsearch
set noignorecase
set smartcase

"edit
set spell spelllang=en_us
"set backup
"set undofile
"set backupdir=~/.vim/.backup//
"set directory=~/.vim/.swp//
"set undodir=~/.vim/.undo//
set autochdir
set errorbells
set novisualbell
set history=2000
set autoread
set listchars=tab:»■,trail:■
set list
set wildmenu
set wildmode=longest:list,full



noremap S :w<CR>
noremap Q :q<CR>
noremap R :source $MYVIMRC<CR>

filetype indent on

" noremap n h
" noremap u k
" noremap e j
" noremap i l


" noremap k i
" noremap K I
" noremap l u


" map s <nop>
