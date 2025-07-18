resource "azurerm_resource_group" "az_rg" {
  name     = var.rg_names
  location = var.rg_loc
}
