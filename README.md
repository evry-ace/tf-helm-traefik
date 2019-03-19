# tf\_helm\_traefik

This module will deploy traefik as a service in traefik_namespace.

## Usage

```hcl
module "traefik" {
  source          = "github.com/evry-ace/tf-helm-traefik"
  traefik_version = "${var.traefik_version}"
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| traefik_version | Traefik version | string | `""` | yes |
| traefik_namespace | Namespace | string | `kube-system` | no |
| traefik_rbac_enabled | rbac toggle | bool | `true` | no |

## Authors

Module is maintained by the EVRY ACE Team.

## License

MIT License. See [LICENSE](./LICENSE) for full details.
