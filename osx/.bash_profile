if [ -f ~/.bashrc ]; then . ~/.bashrc; fi 
if [ -f ~/.bash_aliases ]; then . ~/.bash_aliases; fi 

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

