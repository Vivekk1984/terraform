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
  tenant_id       = "189de737-c93a-4f5a-8b68-6f4ca9941912"
  features {}
}
