
" Set filetype stuff to on
filetype on
filetype plugin on
filetype indent on

" Tabstops
set tabstop=3
set shiftwidth=3
set softtabstop=3
set expandtab
set autoindent

" Turn off swap files
set noswapfile
set nobackup
set nowb

" Set the search scan to wrap lines
set wrapscan

" Disable lines wrapping
set nowrap

" Case
""set ignorecase
set smartcase

" Set command line height (in lines)
set ch=1

" Turn off beeping and flashing
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

" Allow backspacing over indent, eol, and the start of an insert
set backspace=2

" Make sure that unsaved buffers that are to be put in the background are allowed to go in there 
set hidden

" Make the 'cw' and like commands put a $ at the end
set cpoptions=ces$

" Set the status line
set stl=%f\ %m\ %r\ Line:\ %l/%L[%p%%]\ Col:\ %c\ Buf:\ #%n\ [%b][0x%B]

" Tell VIM to always put a status line in, even if there is only one window
set laststatus=2

" Don't update the display while executing macros
set lazyredraw

" Don't show the current command in the lower right corner
set showcmd

" Show the current mode
set showmode

" Switch on syntax highlighting
syntax on

" Hide the mouse pointer while typing
set mousehide

" Spell check
set spell
set spelllang=en

" This is the timeout used while waiting for user input on a multi-keyed macro
" or while just sitting and waiting for another key to be pressed measured
" in milliseconds.
set timeoutlen=500

" Keep some stuff in the history
set history=100

" Enable code folding (press 'za')
""set foldmethod=syntax 
set foldmethod=indent 
set foldenable
set foldlevel=99

" These commands open folds
set foldopen=block,insert,jump,mark,percent,quickfix,search,tag,undo

" When the page starts to scroll, keep the cursor 8 lines from the top and 8 lines from the bottom
set scrolloff=8

" Allow the cursor to go in to "invalid" places
set virtualedit=all

" Disable encryption
set key=

" Make the command-line completion better
set wildmenu

" When completing by tag, show the whole tag, not just the function name
set showfulltag

" Get rid of the silly characters in separators
set fillchars = ""

" Enable search highlighting
set hlsearch

" Incrementally match the search
set incsearch

" Automatically read a file that has changed on disk
set autoread

" Line numbering style
set relativenumber
""set number

" Syntax coloring lines that are too long just slows down the world
set synmaxcol=2048

" matching parens highlight
let loaded_matchparen = 1

