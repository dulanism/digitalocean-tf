variable "do_token" {}
variable "pub_key" {}
variable "pvt_key" {}
variable "ssh_fingerprint" {}

variable "region" {
  description = "DigitalOcean region"
  default     = "sfo2"
}