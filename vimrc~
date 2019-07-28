
"my_vimrc

"basic set
syntax on               "开启
set nocompatible
set showmode            "显示模式
set showcmd
set mouse=a
set encoding=utf-8
set t_Co=256

"indent
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2

"apearence
set number
set norelativenumber
set cursorline
set textwidth=78
set wrap
set linebreak
"set sidescrolloff=15
set wrapmargin=2
set scrolloff=5
set ruler
set laststatus=2      "总是显示状态栏

"" 状态栏
highlight StatusLine cterm=bold ctermfg=yellow ctermbg=blue
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]    "状态栏绝对路径



"search
set showmatch
"set hlsearch
set incsearch
set ignorecase
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
set history=1000
set autoread
set listchars=tab:»■,trail:■
set list
set wildmenu
set wildmode=longest:list,full
set clipboard=unnamed


" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost *
        \ if line("'\"") > 1 && line("'\"") <= line("$") 
        \ | exe "normal! g'\"" 
        \ | endif
endif

if has("autocmd")
  filetype plugin indent on
endif

if has("vms")
  set nobackup
else
  set backup
  if has('persistent_undo')
    set undofile
  endif
endif

if &t_Co > 2 || has ("gui_running")
  set hlsearch
endif

set ttimeout
set ttimeoutlen=100

noremap S :w<CR>
noremap Q :q<CR>
noremap R :source $MYVIMRC<CR>


" noremap n h
" noremap u k
" noremap e j
" noremap i l


" noremap k i
" noremap K I
" noremap l u


" map s <nop>
