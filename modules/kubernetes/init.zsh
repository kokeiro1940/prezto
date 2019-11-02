#
# Provides 'kubectl' aliases and utiities.
#
# Authors:
#   Bruno Miguel Custodio <brunomcustodio@gmail.com>
#

# Return if requirements are not found.
if (( ! ${+commands[kubectl]} )); then
  return 1
fi

# Enable completion for 'kubectl'.
cache_file="${0:h}/cache.zsh"
kubectl_command="${commands[kubectl]}"

if [[ "${kubectl_command}" -nt "${cache_file}" || ! -s "${cache_file}" ]]; then
  ${kubectl_command} completion zsh >! "${cache_file}" 2> /dev/null
fi

source "${cache_file}"
unset cache_file kubectl_command

#
# Aliases
#

alias kb='kubectl'
alias kube='kubectl'

alias kubea='kubectl apply'
alias kubec='kubectl config'
alias kubecg='kubectl config get-contexts'
alias kubecu='kubectl config use-context'
alias kubecv='kubectl config view'
alias kubeC='kubectl create'
alias kubeD='kubectl delete'
alias kubed='kubectl describe'
alias kubee='kubectl exec'
alias kubef='kubectl port-forward'
alias kubeg='kubectl get'
alias kubel='kubectl logs'
alias kubelf='kubectl logs --follow'
alias kuber='kubectl run'

alias wkb='watch -n 1 kubectl'

kbn () {
  kubectl config set-context $(kubectl config current-context) --namespace=$1
}

# name formatting
zstyle ':prezto:module:kubernetes' dev-clusters-default 'dev'
