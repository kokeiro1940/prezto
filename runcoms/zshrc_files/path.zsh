# nginx
export PATH="/usr/local/sbin:$PATH"

# node
export PATH="$HOME/.nodebrew/current/bin:$PATH"
export PATH="$HOME/.yarn/bin:$PATH"

# pyenv
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
export PATH="$HOME/.pyenv/bin:$PATH"
# eval "$(pyenv init -)"

# pyenv 以前うまくいっていたもの
# export PATH="$HOME/.pyenv/shims:$PATH"
# eval "$(pyenv init -)"

# rbenv https://qiita.com/Alex_mht_code/items/d2db2eba17830e36a5f1
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="$HOME/.rbenv/bin:$PATH"
# eval "$(rbenv init -)"

# rbenv 以前うまくいっていたもの
# export PATH="$HOME/.rbenv/shims:$PATH"
# eval "$(rbenv init -)"

# nodebrew
export PATH="$HOME/.nodebrew/current/bin:$PATH"