output "sentinel_data_connector_azure_active_directories_id" {
  description = "Map of id values across all sentinel_data_connector_azure_active_directories, keyed the same as var.sentinel_data_connector_azure_active_directories"
  value       = { for k, v in azurerm_sentinel_data_connector_azure_active_directory.sentinel_data_connector_azure_active_directories : k => v.id }
}
output "sentinel_data_connector_azure_active_directories_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_data_connector_azure_active_directories, keyed the same as var.sentinel_data_connector_azure_active_directories"
  value       = { for k, v in azurerm_sentinel_data_connector_azure_active_directory.sentinel_data_connector_azure_active_directories : k => v.log_analytics_workspace_id }
}
output "sentinel_data_connector_azure_active_directories_name" {
  description = "Map of name values across all sentinel_data_connector_azure_active_directories, keyed the same as var.sentinel_data_connector_azure_active_directories"
  value       = { for k, v in azurerm_sentinel_data_connector_azure_active_directory.sentinel_data_connector_azure_active_directories : k => v.name }
}
output "sentinel_data_connector_azure_active_directories_tenant_id" {
  description = "Map of tenant_id values across all sentinel_data_connector_azure_active_directories, keyed the same as var.sentinel_data_connector_azure_active_directories"
  value       = { for k, v in azurerm_sentinel_data_connector_azure_active_directory.sentinel_data_connector_azure_active_directories : k => v.tenant_id }
}

