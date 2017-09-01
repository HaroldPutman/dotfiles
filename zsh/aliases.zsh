alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command
closest() {
  x=`pwd`
  while [ "$x" != "/" ]
  do
    x=`dirname "$x"`
    find "$x" -maxdepth 1 -name $1
  done
}
