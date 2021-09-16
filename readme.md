## Digital Ocean x Kubernetes

1. Autenticação
    ```
    doctl auth init
    ```
2. Alteração Kubecofnig
    ```
    doctl kubernetes cluster kubeconfig save use_your_cluster_name
    ```