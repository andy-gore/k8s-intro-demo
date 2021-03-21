az group create --name k8sDemoResourceGroup --location westeurope

az aks create --resource-group k8sDemoResourceGroup --name demoAKSCluster --node-count 1 --enable-addons monitoring --generate-ssh-keys

az aks get-credentials --resource-group myResourceGroup --name myAKSCluster

