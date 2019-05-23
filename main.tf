resource "helm_release" "traefik" {
  name      = "traefik"
  chart     = "stable/traefik"
  version   = "${var.traefik_version}"
  namespace = "${var.traefik_namespace}"

  values = "${var.traefik_values}"
}
