
module "resource_group" {
  source = "../../module/azurerm_resource_group"
  rgname = var.rgname
}

module "storage_account" {
  source = "../../module/azurerm_storage_account"
  stgname = var.stgname
  depends_on = [ module.resource_group ]
}
