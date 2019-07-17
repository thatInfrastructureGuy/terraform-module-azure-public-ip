variable "resource_group_name" {
  description = "Azure Resource Group Name"
  default     = ""
}

variable "public_ip_name" {
  description = "Public IP Name"
  default     = "externalip"
}

variable "resource_group_location" {
  description = "Location of Public IP"
  default     = ""
}

variable "allocation_method" {
  description = "Public IP : Dynamic or Static"
  default     = "Static"
}
variable "domain_name_label" {
  description = "FQDN prefix"
  default     = ""
}

variable "tag_environment" {
  description = "Tag: Cluster Environment"
  default     = ""
}

variable "tag_region" {
  description = "Tag: Cluster Environment"
  default     = ""
}

variable "tag_product" {
  description = "Tag: Cluster Product Lensferry/Nexus"
  default     = ""
}
