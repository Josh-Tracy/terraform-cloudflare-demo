resource "cloudflare_record" "terraform" {
  zone_id = var.cloudflare_zone_id
  name    = var.name
  value   = var.ip
  type    = "A"
  proxied = false
}
