export PATH="$HOME/.phpenv/bin:$PATH"
if (( $+commands[phpenv] ))
then
  eval "$(phpenv init - zsh)"
fi
