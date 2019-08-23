ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_MODE="awesome-patched"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_USER_TEMPLATE="%M"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status)

alias g="git"
alias gs='git status '
alias ga='git add '
alias gd='git diff '
alias gc='git commit '
alias gpl='git pull '
alias gps='git push '
alias glog='git log --pretty=format:"%C(auto,blue)%>(12,trunc)%ad %C(auto,green)%<(15,trunc)%aN%C(auto,reset)%s%C(auto,red)% gD% D" --graph'
