# editor
alias edit="mvim"
alias ae="edit ~/.zsh.after/aliases.zsh"
 
# Autojump
alias j="fasd_cd -d"
 
# git
unalias gst
alias git="hub"
alias gl="git pull"
alias glp="git pull && git push"
alias gaa="git add --all"
alias grc='git rebase --continue'

# Bundle
alias bi="bundle install --path=vendor/bundle --binstubs=vendor/bundle/bin --jobs=2"
alias bil="bundle install --local"
