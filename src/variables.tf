variable "do_token" {
  type        = string
  description = "Token do provedor Digital Ocean"
  default     = ""
}

variable "region" {
  type        = string
  description = "Região onde será disponibilizado o cluster"
  default     = "nyc3"
}

variable "mongodb_cluster_name" {
  type        = string
  description = "Nome do cluster MongoDB"
  default     = "mongo-cluster"
}

variable "mongodb_cluster_size" {
  type        = string
  description = "Taminho do cluster MongoDB"
  default     = "db-s-1vcpu-1gb"
}

variable "mongodb_cluster_nodes_count" {
  type        = number
  description = "Quantidade de nodes do cluster MongoDB"
  default     = 1
}

variable "mongodb_database_name" {
  type        = string
  description = "Nome do banco de dados"
  default     = "SampleDB"
}

variable "mongodb_username" {
  type        = string
  description = "Nome do usuário "
  default     = "SampleUser"
}
