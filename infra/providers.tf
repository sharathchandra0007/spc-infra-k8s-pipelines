terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.24.0"
    }
  }
}

provider "azurerm" {
  # Configuration options

  subscription_id = "e533c5b5-2be8-4283-b38a-63717b2e5d79"
  features {
    
  }
}