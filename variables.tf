variable "cloudflare_zone_id" {
  type = string
  description = "The Zone ID of the Record to create."
}

variable "domain" {
  type = string
  description = "The Domain of the Record to create."
  default = "example.com"
}