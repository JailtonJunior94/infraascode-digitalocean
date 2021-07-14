output "mongodb_cluster_uri" {
  value = nonsensitive(digitalocean_database_cluster.mongodb-cluster.uri)
}
