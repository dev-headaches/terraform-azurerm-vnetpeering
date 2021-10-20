variable "peeringname" {
  type = string
  description = "the name of the peering object"
}

variable "rgname" {
  type        = string
  description = "the name of the resource group where the source vnet resides"
}

variable "vnet_source_name" {
  type = string
  description = "the name of the source vnet"
}

variable "vnet_destination_id" {
  type = string
  description = "the id of the destination vnet"
}