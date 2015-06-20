# rbenv
if [[ -s "/usr/local/var/rbenv" ]]; then
  export RBENV_ROOT=/usr/local/var/rbenv
  path=("$RBENV_ROOT/bin" $path)
  eval "$(rbenv init - --no-rehash zsh)"
fi
