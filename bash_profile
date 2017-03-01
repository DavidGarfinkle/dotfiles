#PATH ADDITIONS
#Add ~/bin to path
export PATH=$PATH:~/bin
#Lilypond
export PATH=$PATH:/Applications/Lilypond.app/Contents/Resources/bin

#Use vim anytime an editor is needed by bash
export EDITOR="vim"

#Use vi keyboard shortcuts in bash
set -o vi

#Change prompt
export PS1="[\\A] \\w $"
export PS2="| => "

#Autocorrect typos in path names when using 'cd'
shopt -s cdspell

#bash_profile
alias bp="vim ~/dotfiles/bash_profile"
alias bpr="source ~/.bash_profile"

#vim_profile
alias vp="vim ~/.vimrc"

#directories
export gdir="/Users/admin/Google\ Drive"
alias dgoog="cd $gdir"
alias dprog="cd $gdir/Programming"
alias dlily="cd $gdir/Programming/Lilypond"
alias dyear4="cd $gdir/School/Fourth\ Year/"

alias ddmal="ssh david.garfinkle@132.206.14.124"

#C Programming
alias c="./a.out"

#force brew-installed apache and PHP appear in PATH before OSx ones
#export PATH=$(echo $PATH | sed 's|/usr/local/bin||; s|/usr/local/sbin||; s|::|:|; s|^:||; s|\(.*\)|/usr/local/bin:/usr/local/sbin:\1|')
