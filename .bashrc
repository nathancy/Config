export LS_OPTIONS='--color=auto'
alias ls='ls $LS_OPTIONS'
LS_COLORS=$LS_COLORS:'di=0;35:' ; export LS_COLORS

export GREP_OPTIONS='--color=always'
PS1='${debian_chroot:+($debian_chroot)}\[\033[00;35m\]\u\[\033[00;36m\]@\[\033[00;36m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

alias meteor="meteor.bat"
alias jekyll='C:/\tools/\ruby23/\bin/\jekyll'
alias bundle='C:/\tools/\ruby23/\bin/\bundle'
alias gem='C:/\tools/\ruby23/\bin/\gem'
alias gs="git status"
alias gl="git log"
alias ga="git add"
alias gc="git commit -m" 
alias gp="git push origin"
alias grep="grep --color"
