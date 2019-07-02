variable "environment_name" {
  type = string
}

variable "owner_name" {
  type    = string
  default = null
}

variable "region" {
  type    = string
  default = "fra1"
}

variable "vm_name" {
  type = string
}

variable "vm_size" {
  type    = string
  default = "s-2vcpu-2gb"
}

variable "vm_image" {
  type    = string
  default = "ubuntu-16-04-x64"
}

variable "private_network" {
  type    = bool
  default = false
}

variable "ssh_public_key_fingerprints" {
  type = list(string)
}

variable "tags" {
  type    = list(string)
  default = null
}
