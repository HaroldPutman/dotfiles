# init according to man page
# Note: Don't install ruby with homebrew if you are using rbenv.
export RBENV_ROOT=/usr/local/var/rbenv
if (( $+commands[rbenv] ))
then
  eval "$(rbenv init -)"
fi
