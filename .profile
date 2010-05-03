#===============================================================
#
# My mac os x .bashrc
#
# By Luke Fraenza
#
#===============================================================


# MacPorts Installer addition on 2009-11-04_at_17:57:23: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"
alias mkdir='mkdir -p'
alias du='du -kh'       # Makes a more readable output.
alias df='df -kTh'
alias h='history'
alias j='jobs -l'
alias which='type -a'

alias ls='ls -G'		# add colors for filetype recognition

alias more='less'

alias ruby='ruby1.9'
