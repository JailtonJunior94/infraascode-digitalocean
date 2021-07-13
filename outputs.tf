output "mongodb_database_password" {
  value     = digitalocean_database_user.mongodb-user.password
  sensitive = true
}

output "mongodb_cluster_uri" {
  value     = digitalocean_database_cluster.mongodb-cluster.uri
  sensitive = true
}
