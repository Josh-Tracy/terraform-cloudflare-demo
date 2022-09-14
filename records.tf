resource "cloudflare_record" "terraform" {
  zone_id = var.cloudflare_zone_id
  name    = "terraform"
  value   = "192.168.0.12"
  type    = "A"
  proxied = false
}