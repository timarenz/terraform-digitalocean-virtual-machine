locals {
  common_tags = [var.environment_name]
  all_tags    = concat(local.common_tags, var.tags == null ? [] : var.tags)
}

resource "digitalocean_droplet" "main" {
  name               = var.vm_name
  image              = var.vm_image
  region             = var.region
  size               = var.vm_size
  private_networking = var.private_network
  ssh_keys           = var.ssh_public_key_fingerprints
  tags               = local.all_tags
}
