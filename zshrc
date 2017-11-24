autoload colors zsh/terminfo
colors

precmd() { print "" }

PS1="⟩"
RPS1="%{$fg[magenta]%}%20<...<%~%<<%{$reset_color%}"

# Auto start tmux
if [ "$TMUX" = "" ]; then tmux; fi

alias vim="nvim"

# Auto CD
setopt auto_cd

# Typo Correction
setopt correctall
alias git status='nocorrect git status'
