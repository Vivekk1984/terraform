terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "HCL-Test"
    workspaces {
      name = "azurerm-dev-workspaces"
    }
  }
}

provider "azurerm" {
  subscription_id = "7466e80e-8114-4392-95c4-6a6c8540d8fe"
  features {}
}
