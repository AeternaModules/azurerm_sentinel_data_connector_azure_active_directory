output "sentinel_data_connector_azure_active_directories" {
  description = "All sentinel_data_connector_azure_active_directory resources"
  value       = azurerm_sentinel_data_connector_azure_active_directory.sentinel_data_connector_azure_active_directories
}
output "sentinel_data_connector_azure_active_directories_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_data_connector_azure_active_directories"
  value       = [for k, v in azurerm_sentinel_data_connector_azure_active_directory.sentinel_data_connector_azure_active_directories : v.log_analytics_workspace_id]
}
output "sentinel_data_connector_azure_active_directories_name" {
  description = "List of name values across all sentinel_data_connector_azure_active_directories"
  value       = [for k, v in azurerm_sentinel_data_connector_azure_active_directory.sentinel_data_connector_azure_active_directories : v.name]
}
output "sentinel_data_connector_azure_active_directories_tenant_id" {
  description = "List of tenant_id values across all sentinel_data_connector_azure_active_directories"
  value       = [for k, v in azurerm_sentinel_data_connector_azure_active_directory.sentinel_data_connector_azure_active_directories : v.tenant_id]
}

