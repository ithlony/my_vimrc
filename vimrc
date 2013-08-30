set nocompatible 
filetype off
syntax on
color koehler
set number
set nobackup
set noswapfile
set hlsearch
set incsearch
set ci
set sw=4
set cursorline
set showcmd
set ruler
set laststatus=2
set mouse=a
set lines=40 columns=100
set ruler
set tabstop=4
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdtree'
map <F3> <Esc>:NERDTree<CR>
map <F4> <Esc>:NERDTreeClose<CR>
Bundle 'scrooloose/syntastic'
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
let g:syntastic_cpp_compiler = 'clang++'
Bundle 'Valloric/YouCompleteMe'
"cd ~/.vim/bundle/YouCompleteMe
"./install.sh --clang-completer
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
Bundle 'taglist.vim'
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'vim-scripts/a.vim'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'vim-scripts/UltiSnips'
" the original trigger <tab> in UltiSnips will conflict with YCM
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"
Bundle 'Lokaltog/vim-easymotion'
" default <leader> is '\'
Bundle 'majutsushi/tagbar'
map <F5> <Esc>:Tagbar<CR>
map <F6> <Esc>:TagbarClose<CR>

filetype plugin indent on
