terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "379ce05b-ba7e-4fda-8c58-e6133849bbb2"
  # Configuration options
}