# Skedler Helm Chart

## Get Repo Info

```console
helm repo add skedler https://guidanz.github.io/skedler-helmchart
helm repo update
```

_See [helm repo](https://helm.sh/docs/helm/helm_repo/) for command documentation._

## Installing the Chart

To install the chart with the release name `my-release`:

```console
helm install my-release skedler/skedler
```

## Uninstalling the Chart

To uninstall/delete the my-release deployment:

```console
helm delete my-release
```
