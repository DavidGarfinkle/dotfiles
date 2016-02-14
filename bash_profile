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

#make this shit not suck
alias ..="cd ../"
alias ...="cd ../../"
alias .3="cd ../../../"
alias .4="cd ../../../../"

#bash_profile
alias bp="vim ~/.bash_profile"
alias bpr="source ~/.bash_profile"

#vim_profile
alias vp="vim ~/.vimrc"

#directories
export gdir="/Users/admin/Google\ Drive"
export gschool="$gdir/School"
export gprog="$gdir/Programming"
export glily="$gprog/Lilypond"
alias cdgd="cd $gdir"
alias cdgdp="cd $gprog"
alias cdgdl="cd $glily"
alias math255="cd /Users/admin/Google\ Drive/School/Third\ Year/Second\ Semester/MATH\ 255"
alias c4year="cd $gschool/Fourth\ Year/"

#gdrive() { "$1 " $gdir " $2" } 
#export -f gdrive

#C Programming
alias c="./a.out"

#force brew-installed apache and PHP appear in PATH before OSx ones
#export PATH=$(echo $PATH | sed 's|/usr/local/bin||; s|/usr/local/sbin||; s|::|:|; s|^:||; s|\(.*\)|/usr/local/bin:/usr/local/sbin:\1|')
