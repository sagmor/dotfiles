# Don't try to glob with zsh so you can do
# stuff like git add *foo* and correctly have
# git add the right stuff
alias git='noglob git'

# Makes git auto completion faster favouring for local completions
# https://github.com/skwp/dotfiles/blob/d316096428880f60f4120831cf5cf48f4db4980d/zsh/git.zsh
__git_files () {
    _wanted files expl 'local files' _files
}

# Aliases
alias g=git
alias gs="git status"
