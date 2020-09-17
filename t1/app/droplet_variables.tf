#########################
# Web Droplet Variables #
#########################

variable "droplet_image" {
  description = "droplet image or operating system"
  default     = "ubuntu-20-04-x64"
}

variable "droplet_name" {
  description = "droplet name"
  default     = "web"
}

variable "droplet_size" {
  description = "droplet resource size"
  default     = "s-1vcpu-1gb"
}

variable "droplet_private_network" {
  description = "connect droplet to private network"
  default     = true
}

variable "droplet_count" {
  description = "the number of droplets to create"
  default     = 1
}

##################################
# Web Droplet Firewall Variables #
##################################

variable "internet_cidr_list" {
  description = "public internet CIDR list"
  default     = ["0.0.0.0/0", "::/0"]
}

variable "ingress_web_port" {
  description = "ingress TCP port"
  default     = 80
}

variable "ingress_web_protocol" {
  description = "ingress protocol"
  default     = "tcp"
}
