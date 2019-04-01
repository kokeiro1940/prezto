# SSH Agent "included in prezto"
## SSH Agent create
# export PATH=$HOME/bin:$PATH
# export SSH_AUTH_SOCK=~/.ssh/agent_sock
# pgrep ssh-agent || (rm -f $SSH_AUTH_SOCK && ssh-agent -a $SSH_AUTH_SOCK > /dev/null && ssh-add)

## Agent kill
# ps ax | awk '$5 ~ /^ssh-agent/{print "kill "$1}' | sh
# ssh-agent > /var/ssh-agent.out

# gcp
## The next line updates PATH for the Google Cloud SDK.
if [ -f '~/google-cloud-sdk/path.zsh.inc' ]; then . '~/google-cloud-sdk/path.zsh.inc'; fi

## The next line enables shell command completion for gcloud.
if [ -f '~/google-cloud-sdk/completion.zsh.inc' ]; then . '~/google-cloud-sdk/completion.zsh.inc'; fi