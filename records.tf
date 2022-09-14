resource "cloudflare_record" "terraform" {
  zone_id = var.cloudflare_zone_id
  name    = "terraform"
  value   = "192.168.0.11"
  type    = "A"
  proxied = true
  ttl     = 3600
}