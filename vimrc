"Enumerate lines
set number

"Colour 'dem words
syntax on

"Tabbing
set shiftwidth=2
set smarttab
set tabstop=2


"Insert empty lines without going into insert mode
nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>


"Functions
command Latex :source ~/.vim/latex.vim
command -nargs=1 Template execute '!command cp ~/.vim/Templates/<args>.tex %:p'



