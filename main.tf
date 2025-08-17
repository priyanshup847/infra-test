
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "5c8c34db-1cec-41ed-9c43-cb5372d74ff4"
        features {
        
        }
}
resource "azurerm_resource_group" "priyanshu-rg" {
  name     = "rg-priyanshu"
  location = "West Europe"
}