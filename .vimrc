" Basic Configuration
syntax on
syntax enable

" show line number 
set number 

" using 4 spaces for tab
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

" don't backup file
set nobackup
set nowritebackup

" inclint search 
set incsearch

" highlight search
set hlsearch

" show [ { ( matching with ] } )
set showmatch

"}

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" auto complete
Plugin 'VimCompletesMe'

" Directory tree 
Plugin 'scrooloose/nerdtree'

" Enrich status bar
Plugin 'vim-airline/vim-airline'

" Status bar theme
Plugin 'vim-airline/vim-airline-themes'

" Make comment shortcut keys
Plugin 'scrooloose/nerdcommenter'

" Manage most recently used files
Plugin 'ctrlpvim/ctrlp.vim'

" Enrich git commit files
Plugin 'airblade/vim-gitgutter'

" visualize indents
Plugin 'nathanaelkane/vim-indent-guides'

" Vim theme
Plugin 'flazz/vim-colorschemes'

" Cmake syntax
Plugin 'pboettch/vim-cmake-syntax'

" Cpp syntax
Plugin 'octol/vim-cpp-enhanced-highlight'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"{ flazz/vim-colorschemes
syntax enable
set t_Co=256
set background=dark
colorscheme molokai
"}

"{ scrooloose/nerdtree'
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
"}


"{ octol/vim-cpp-enhanced-highlight'
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highligh = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1
"}


"{ taglist.vim
let Tlist_Use_Right_Window = 1
"} 
