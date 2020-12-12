output "key_vault_name" {
  value = var.enabled ? azurerm_key_vault.jx.0.name : ""
}
