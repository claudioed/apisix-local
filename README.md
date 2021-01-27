### Kind Apisix

It is a simple recipe to spin-up a [Apisix](https://apisix.apache.org/) using Kind for kubernetes for development purposes.

### Creating cluster
1. Go to [kind folder](kind)
2. Execute [script](kind/kind.sh)

```shell
./kind.sh
```

**Note:** It will configure the kubectl tool.

### Installing Apisix

1. Go to [apisix folder](apisix)
2. Execute [script](/apisix/apisix.sh)

```shell
./kong.sh
```

### Admin Port

It requires port-forwards to access without further configuration to add them, e.g.:

```shell
kubectl port-forward svc/your-apisix-admin 9180:9180
```

## Requirements
* [Kind](https://kind.sigs.k8s.io/)
* [Helm](https://helm.sh/)
* [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)