terraform {
    required_providers {
        azurerm =  {
        source  = "hashicorp/azurerm"
        version = "4.37.0"

    }
}

}
provider "azurerm" {
  features {}
  subscription_id = "787c86fa-2cad-40aa-8646-4356806d5a43"
}
resource "azurerm_resource_group" "rjpipe5" {
  name     = "rjpipe_rg5"
  location = "West Europe"
}