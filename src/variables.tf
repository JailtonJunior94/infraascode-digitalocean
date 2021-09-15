variable "do_token" {
  default = ""
}

variable "region" {
  default = "nyc1"
}

variable "cluster_version" {
  default = "1.21.3-do.0"
}

variable "cluster_name" {
  default = "estudos-k8s"
}

variable "node_name" {
  default = "estudos-node-pool"
}
variable "node_size" {
  default = "s-2vcpu-2gb"
}

variable "node_count" {
  default = 1
}
