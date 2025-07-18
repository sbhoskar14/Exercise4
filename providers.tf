provider "azurerm" {
  tenant_id       = var.tenant_id
  subscription_id = var.sub_id
  client_id       = var.sp_id
  client_secret   = var.sp_secret
  features {

  }
}