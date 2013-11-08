
set nocompatible

runtime bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#infect()
syntax on
filetype plugin indent on

set encoding=utf-8
set fillchars+=stl:\ ,stlnc:\
let g:Powerline_symbols = 'compatible'

set hidden
set wildmenu
set showcmd
set hlsearch

set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set laststatus=2
set confirm
set ruler

set mouse=a
set cmdheight=2
set number

set visualbell
set t_vb=

set shiftwidth=2
set softtabstop=2
set expandtab

set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F9>

set fileformats=unix
set t_Co=16
set background=dark
colorscheme solarized
let g:solarized_termcolors=16

imap jj <Esc>
let mapleader = "," 

" Searching
map N Nzz
map n nzz

" NerdTree Settings
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

let g:ctrlp_cmd = 'CtrlPMixed'

if has('gui_running')
  set guifont=Inconsolata\ 13
  " Remove menu bar
  set guioptions-=m

  " Remove toolbar
  set guioptions-=T
endif

let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_add_preview_to_completeopt = 1
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_global_ycm_extra_conf = '/home/chris/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0


