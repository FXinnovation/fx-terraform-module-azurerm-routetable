output "route_table_ids" {
  value = [for x in azurerm_route_table.this : x.id]
}
