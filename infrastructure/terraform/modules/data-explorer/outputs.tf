output "id" {
  value = azurerm_kusto_cluster.cluster.id[count.index]
}

output "uri" {
  value = azurerm_kusto_cluster.cluster.uri[count.index]
}

output "name" {
  value = azurerm_kusto_database.database.name
}
