resource "helm_release" "traefik" {
  name      = "traefik"
  chart     = "stable/traefik"
  version   = "${var.traefik_version}"
  namespace = "${var.traefik_namespace}"

  set {
    name  = "rbac.enabled"
    value = "${var.traefik_rbac_enabled}"
  }
}
