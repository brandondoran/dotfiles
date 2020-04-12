# Location of kubeconfig file
export KUBECONFIG=$HOME/.kube/config

# Editor for kubectl (Kubernetes cli)
export KUBE_EDITOR="vim"

# Add krew to path
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
