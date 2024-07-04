variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "QA"
}

variable location {
    default = "East US"
}

variable node_count {
  default = 2
}



variable dns_prefix {
  default = "k8stest01"
}

variable cluster_name {
  default = "k8stest01"
}

variable resource_group {
  default = "kubernetes01"
}
