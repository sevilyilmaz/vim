syntax on                       " Syntax highlighting

set autoindent                  " always set autoindenting on
set copyindent                  " copy the previous indentation on autoindenting
set expandtab                   " Make a tab to spaces, num of spaces set in tabstop
set shiftwidth=4                " Number of spaces to use for autoindenting
set tabstop=4                   " A tab is four spaces
set smarttab                    " insert tabs at the start of a line according to
set listchars=tab:>·,trail:·    " but only show tabs and trailing whitespace
set number                      " Enable line numbers
set numberwidth=3               " Line number width
set incsearch                   " search as characters are entered
set hlsearch                    " highlight matches

" Keep more info in memory to speed things up
set hidden
set history=100

" Set f2 to toggle line numbers
nmap <f2> :set number! number?<cr>
" Set f3 to toggle showing invisible characters
nmap <f3> :set list! list?<cr>

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'crusoexia/vim-monokai'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

colorscheme monokai
set t_Co=256  " vim-monokai now only support 256 colours in terminal.
