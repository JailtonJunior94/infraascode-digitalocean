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
  default = "s-4vcpu-8gb"
}

variable "node_count" {
  default = 1
}

variable "aws_region" {
  default = "us-east-1"
}

variable "aws_profile" {
  default = "default"
}
