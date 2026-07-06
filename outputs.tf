output "app_configuration_features" {
  description = "All app_configuration_feature resources"
  value       = azurerm_app_configuration_feature.app_configuration_features
}
output "app_configuration_features_configuration_store_id" {
  description = "List of configuration_store_id values across all app_configuration_features"
  value       = [for k, v in azurerm_app_configuration_feature.app_configuration_features : v.configuration_store_id]
}
output "app_configuration_features_custom_filter" {
  description = "List of custom_filter values across all app_configuration_features"
  value       = [for k, v in azurerm_app_configuration_feature.app_configuration_features : v.custom_filter]
}
output "app_configuration_features_description" {
  description = "List of description values across all app_configuration_features"
  value       = [for k, v in azurerm_app_configuration_feature.app_configuration_features : v.description]
}
output "app_configuration_features_enabled" {
  description = "List of enabled values across all app_configuration_features"
  value       = [for k, v in azurerm_app_configuration_feature.app_configuration_features : v.enabled]
}
output "app_configuration_features_etag" {
  description = "List of etag values across all app_configuration_features"
  value       = [for k, v in azurerm_app_configuration_feature.app_configuration_features : v.etag]
}
output "app_configuration_features_key" {
  description = "List of key values across all app_configuration_features"
  value       = [for k, v in azurerm_app_configuration_feature.app_configuration_features : v.key]
}
output "app_configuration_features_label" {
  description = "List of label values across all app_configuration_features"
  value       = [for k, v in azurerm_app_configuration_feature.app_configuration_features : v.label]
}
output "app_configuration_features_locked" {
  description = "List of locked values across all app_configuration_features"
  value       = [for k, v in azurerm_app_configuration_feature.app_configuration_features : v.locked]
}
output "app_configuration_features_name" {
  description = "List of name values across all app_configuration_features"
  value       = [for k, v in azurerm_app_configuration_feature.app_configuration_features : v.name]
}
output "app_configuration_features_percentage_filter_value" {
  description = "List of percentage_filter_value values across all app_configuration_features"
  value       = [for k, v in azurerm_app_configuration_feature.app_configuration_features : v.percentage_filter_value]
}
output "app_configuration_features_tags" {
  description = "List of tags values across all app_configuration_features"
  value       = [for k, v in azurerm_app_configuration_feature.app_configuration_features : v.tags]
}
output "app_configuration_features_targeting_filter" {
  description = "List of targeting_filter values across all app_configuration_features"
  value       = [for k, v in azurerm_app_configuration_feature.app_configuration_features : v.targeting_filter]
}
output "app_configuration_features_timewindow_filter" {
  description = "List of timewindow_filter values across all app_configuration_features"
  value       = [for k, v in azurerm_app_configuration_feature.app_configuration_features : v.timewindow_filter]
}

