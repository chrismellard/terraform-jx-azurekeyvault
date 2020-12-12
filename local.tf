locals {
  resource_group_name = var.resource_group_name != "" ? var.resource_group_name : "rg-keyvault-${var.cluster_name}"
  key_vault_name      = var.key_vault_name != "" ? var.key_vault_name : "keyvault-${var.cluster_name}"
  tenant_id           = data.azurerm_subscription.current.tenant_id
}
