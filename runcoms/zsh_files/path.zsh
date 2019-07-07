# nginx
export PATH="/usr/local/sbin:$PATH"

# node
export PATH="$HOME/.nodebrew/current/bin:$PATH"

# yarn
export PATH="$HOME/.yarn/bin:$PATH"

# pyenv
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
export PATH="$HOME/.pyenv/bin:$PATH"
# eval "$(pyenv init -)"

# pyenv before
# export PATH="$HOME/.pyenv/shims:$PATH"
# eval "$(pyenv init -)"

# rbenv https://qiita.com/Alex_mht_code/items/d2db2eba17830e36a5f1
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="$HOME/.rbenv/bin:$PATH"
# eval "$(rbenv init -)"

# rbenv before
# export PATH="$HOME/.rbenv/shims:$PATH"
# eval "$(rbenv init -)"

# go
export GOPATH="${HOME}/devbox"
export PATH="$GOPATH/bin:$PATH"

# nodebrew
export PATH="$HOME/.nodebrew/current/bin:$PATH"

# GCP command (If you change the DIR of 'google-cloud-sdk,' change this command. )
source ~/devbox/command/gcp/google-cloud-sdk/completion.zsh.inc
source ~/devbox/command/gcp/google-cloud-sdk/path.zsh.inc

# git diff-highlight
export PATH=$PATH:/usr/local/share/git-core/contrib/diff-highlight