resource "azurerm_resource_group" "test_resources_test_eastus_rg" {
  location = local.resource_group_location
  name     = local.resource_group_name
  tags     = local.global_tags
}