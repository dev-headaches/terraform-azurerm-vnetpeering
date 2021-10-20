terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.12"
    }
  }
}

resource "azurerm_virtual_network_peering" "peering" {
  name                      = var.peeringname
  resource_group_name       = var.rgname
  virtual_network_name      = var.vnet_source_name
  remote_virtual_network_id = var.vnet_destination_id
}
