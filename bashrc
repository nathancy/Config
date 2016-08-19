export LS_OPTIONS='--color=auto'
eval "'dircolors'"
alias ls='ls $LS_OPTIONS'

Blue = 34
Green = 32
Light Green = 1;32
Cyan = 36
Red = 31
Purple = 35
Brown = 33
Yellow = 1;33
White = 1;37
Light Grey = 0;37
Black = 30
Dark Grey = 1;30

LS_COLORS=$LS_COLORS:'di=0;35:' ; export LS_COLORS
