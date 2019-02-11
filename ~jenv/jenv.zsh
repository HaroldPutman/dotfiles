# export PATH="$HOME/.jenv/bin:$PATH"
if (( $+commands[jenv] ))
then
  eval "$(jenv init -)"
fi
# Maven should be installed with brew install maven.
# Then add this line to ~/.mavenrc
# JAVA_HOME=$(/usr/libexec/java_home -v $(jenv version-name))
