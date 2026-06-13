# github: vasil.sarandev@gmail.com (vasil-sarandev)
ssh-add --apple-use-keychain ~/.ssh/vasil-sarandev-Github
# homebrew
export PATH="/opt/homebrew/bin:$PATH"
# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/vasilsarandev/.docker/completions $fpath)
autoload -Uz compinit
compinit
# End of Docker CLI completions
