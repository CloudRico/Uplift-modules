#output "name" {
#  value = azurerm_key_vault.key_vault.name
#}

#output "id" {
#    value = azurerm_key_vault.key_vault.id
#}
#output "tenant_id" {
#    value = azurerm_key_vault.key_vault.tenant_id
#}
output "name" {
  value = azurerm_key_vault.key_vault[*].name
}

