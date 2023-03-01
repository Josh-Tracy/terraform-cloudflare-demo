variable "cloudflare_zone_id" {
  type        = string
  description = "The Zone ID of the Record to create."
}

variable "name" {
  type        = string
  description = "Name of A record host"
}

variable "ip" {
  type        = string
  description = "IP of a record host"
}
