locals {
  ## Resource Group Details
  resource_group_name     = "test-resources-test-eastus-rg"
  resource_group_location = "eastus"

  ## Application Details
  application      = "testapp"
  environment_type = "test"
}

locals {
  global_tags = {
    application      = local.application
    businessContact  = "kesarwani.vivek@gmail.com"
    businessUnit     = "information-technology"
    costcenter       = "09.564.603.361"
    environmentType  = local.environment_type
    technicalContact = "kesarwani.vivek@gmail.com"
  }

}