variable "traefik_version" {}

variable "traefik_namespace" {
  default = "kube-system"
}

variable "traefik_rbac_enabled" {
  default = "true"
}

variable "traefik_values" {
  type = "list"
}
