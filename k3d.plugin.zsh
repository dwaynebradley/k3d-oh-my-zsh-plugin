if (( $+commands[k3d] )); then
    __K3D_COMPLETION_FILE="${ZSH_CACHE_DIR}/k3d_completion"

    if [[ ! -f $__K3D_COMPLETION_FILE || ! -s $__K3D_COMPLETION_FILE ]]; then
        k3d completion zsh >! $__K3D_COMPLETION_FILE
    fi

    [[ -f $__K3D_COMPLETION_FILE ]] && source $__K3D_COMPLETION_FILE

    unset __K3D_COMPLETION_FILE
fi

# k3d cluster aliases
alias k3dcc='k3d cluster create'
alias k3dcd='k3d cluster delete'
alias k3dce='k3d cluster edit'
alias k3dcl='k3d cluster list'
alias k3ccs='k3d cluster start'
alias k3dcp='k3d cluster stop'

# k3d config aliases
alias k3dcoi='k3d config init'
alias k3dcom='k3d config migrate'

# k3d image aliases
alias k3dii='k3d image import'

# k3d kubeconfig aliases
alias k3dkg='k3d kubeconfig get'
alias k3dkm='k3d kubeconfig merge'

# k3d node aliases
alias k3dnc='k3d node create'
alias k3dnd='k3d node delete'
alias k3dne='k3d node edit'
alias k3dnl='k3d node list'
alias k3cns='k3d node start'
alias k3dnp='k3d node stop'

# k3d registry aliases
alias k3drc='k3d registry create'
alias k3drd='k3d registry delete'
alias k3drl='k3d registry list'

# k3d version alias
alias k3dv='k3d version'

# k3d help alias
alias k3dh='k3d help'
