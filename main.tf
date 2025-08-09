terraform {
    required_providers {
        azurerm =  {
        source  = "hashicorp/azurerm"
        version = "4.37.0"

    }
}
backend "azurerm" {
#   resource_group_name = azurerm_resource_group.rjpipe1.name
#   storage_account_name = "rjpipe1storage"
#   container_name       = "tfstate"
#   key                  = "terraform.tfstate"
  
}
}
provider "azurerm" {
  features {}
  subscription_id = "2c279754-9ded-4271-a952-14fe81a08ff4"
}
resource "azurerm_resource_group" "rjpipe5" {
  name     = "rjpipe_rg5"
  location = "West Europe"
}