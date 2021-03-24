az group create --name k8sDemoResourceGroup --location westeurope

az aks create --resource-group k8sDemoResourceGroup --name myAksCluster --node-count 1 --enable-addons monitoring --generate-ssh-keys

az aks install-cli

az aks get-credentials --resource-group k8sDemoResourceGroup --name myAksCluster

