output "id" {
  value = digitalocean_droplet_cluster.main.id
}

output "name" {
  value = digitalocean_droplet_cluster.main.name
}

output "tags" {
  value = digitalocean_droplet_cluster.main.tags

output "private_ip" {
  value = digitalocean_droplet_cluster.main.ipv4_address_private
}

output "public_ip" {
  value = digitalocean_droplet_cluster.main.ipv4_address
}