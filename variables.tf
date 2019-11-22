variable "resource_group_name" {
  description = "Name of the resource group where the vnet is hosted."
  type        = string
}

variable "location" {
  description = "Location of where the NSGs will live in. Needs to be same as virtual network."
  type        = string
  default     = ""
}

variable "route_tables_config" {
  description = "Object containing route tables deployment information for subnets."
  type        = any
}

variable "subnets_config" {
  description = "Object containing deployment information for subnets."
  type        = any
}

variable "subnets_ids_map" {
  description = "Map of the names and ids of the created subnets."
  type        = map
}

variable "tags" {
  description = "Tags to add to the virtual network."
  default     = {}
  type        = map
}
