
module "resource_group" {
    source= "../../module/azurerm_resource_group"
    rgname=var.rgname
}