" Basic Configuration
syntax on
syntax enable

" show line number 
set number 

" using 4 spaces for tab
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

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
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.

" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" Directory tree 
Plugin 'scrooloose/nerdtree'

" Auto complete
Plugin 'Valloric/YouCompleteMe'

" Enrich status bar
Plugin 'vim-airline/vim-airline'

" Status bar theme
Plugin 'vim-airline/vim-airline-themes'

" Cscope shortcut keys
Plugin 'chazy/cscope_maps'

" Make comment shortcut keys
Plugin 'scrooloose/nerdcommenter'

" Auto build tags
Plugin 'taglist.vim'

" Manage most recently used files
Plugin 'ctrlpvim/ctrlp.vim'

" Enrich git commit files
Plugin 'airblade/vim-gitgutter'

" visualize indents
Plugin 'nathanaelkane/vim-indent-guides'

" syntastic checking 
Plugin 'vim-syntastic/syntastic'

" jumps between header and implement in c/c++
Plugin 'vim-scripts/a.vim'

" Vim theme
Plugin 'flazz/vim-colorschemes'

" Cmake syntax
Plugin 'pboettch/vim-cmake-syntax'

" Cpp syntax
Plugin 'octol/vim-cpp-enhanced-highlight'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

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


"{ vim-syntastic/syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"}
