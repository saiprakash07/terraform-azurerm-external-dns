resource "helm_release" "external-dns" {
  name       = "external-dns"
  namespace  = "dev"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "external-dns"
  timeout    = 3000
}
