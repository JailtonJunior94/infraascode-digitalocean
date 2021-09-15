# resource "digitalocean_database_cluster" "mongodb-cluster" {
#   name       = var.mongodb_cluster_name
#   engine     = "mongodb"
#   version    = "4.4"
#   size       = var.mongodb_cluster_size
#   region     = var.region
#   node_count = var.mongodb_cluster_nodes_count
# }

# resource "digitalocean_database_db" "mongodb-database" {
#   cluster_id = digitalocean_database_cluster.mongodb-cluster.id
#   name       = var.mongodb_database_name
# }

# resource "digitalocean_database_user" "mongodb-user" {
#   cluster_id = digitalocean_database_cluster.mongodb-cluster.id
#   name       = var.mongodb_username
# }
