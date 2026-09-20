terraform {
    required_version = ">= 1.7.0"

    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = "~> 4.0"
        }
    }
}

provider "azurerm" {
  features {}
  subscription_id = "9cdcf756-2d48-4e66-a178-1620bd75b9ab"
}