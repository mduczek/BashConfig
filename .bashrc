export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export PS1="\W $ "

export HISTSIZE=10000
export HISTFILESIZE=${HISTSIZE}
shopt -s cdspell
shopt -s cmdhist 

export PATH=/usr/local/bin:$PATH

if [ -f ~/.git-completion.bash ]; then
	. ~/.git-completion.bash
fi


#color man
if $_isxrunning; then
  export PAGER=less
  export LESS_TERMCAP_mb=$'\E[01;31m'       # begin blinking
  export LESS_TERMCAP_md=$'\E[01;38;5;74m'  # begin bold
  export LESS_TERMCAP_me=$'\E[0m'           # end mode
  export LESS_TERMCAP_se=$'\E[0m'           # end standout-mode
  export LESS_TERMCAP_so=$'\E[38;5;246m'    # begin standout-mode - info box
  export LESS_TERMCAP_ue=$'\E[0m'           # end underline
  export LESS_TERMCAP_us=$'\E[04;38;5;146m' # begin underline
fi
