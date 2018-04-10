""" Setting up Python; realpython.com/.../vim-and-python-a-match-made-in-heaven
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
" Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)

"Plugin 'tmhedberg/SimpylFold'
"Plugin 'vim-scripts/indentpython.vim'
"Bundle 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
"call vundle#end()            " required
filetype plugin indent on    " required
""""""""""""""""

"Enable folding with 'za'
set foldmethod=indent
set foldlevel=99
let g:SimpylFold_docstring_preview=1

"Number lines, colour scheme
set number
set ruler
syntax on
colorscheme desert
let python_highlight_all=1

"Specify where split screens should occur
set splitbelow "split will open a new screen below the current one
set splitright "vsplit will open a new screen to the right of the current one

"UTF8 Support
set encoding=utf-8

""" Indentation
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4

"PEP8 indentation
"au BufNewFile,BufRead *.py
"    \ set tabstop=4
"    \ set softtabstop=4
"    \ set shiftwidth=4
"    \ set textwidth=79
"    \ set expandtab
"    \ set autoindent
"    \ set fileformat=unix

""" MAPPINGS

"Insert empty lines without going into insert mode
nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>

"Functions
command Latex :source ~/.vim/latex.vim
command -nargs=1 Template execute '!command cp ~/.vim/Templates/<args>.tex %:p'
