
variable "resource_group_name" {
  default = "aks-migration-rg"
}

variable "location" {
  default = "Southeast Asia"
}

variable "aks_cluster_name" {
  default = "migration-aks-cluster"
}

variable "node_count" {
  default = 2
}

variable "vm_size" {
  default = "Standard_DS2_v2"
}
