output "app_configuration_features_id" {
  description = "Map of id values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.id }
}
output "app_configuration_features_configuration_store_id" {
  description = "Map of configuration_store_id values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.configuration_store_id }
}
output "app_configuration_features_custom_filter" {
  description = "Map of custom_filter values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.custom_filter }
}
output "app_configuration_features_description" {
  description = "Map of description values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.description }
}
output "app_configuration_features_enabled" {
  description = "Map of enabled values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.enabled }
}
output "app_configuration_features_etag" {
  description = "Map of etag values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.etag }
}
output "app_configuration_features_key" {
  description = "Map of key values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.key }
}
output "app_configuration_features_label" {
  description = "Map of label values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.label }
}
output "app_configuration_features_locked" {
  description = "Map of locked values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.locked }
}
output "app_configuration_features_name" {
  description = "Map of name values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.name }
}
output "app_configuration_features_percentage_filter_value" {
  description = "Map of percentage_filter_value values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.percentage_filter_value }
}
output "app_configuration_features_tags" {
  description = "Map of tags values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.tags }
}
output "app_configuration_features_targeting_filter" {
  description = "Map of targeting_filter values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.targeting_filter }
}
output "app_configuration_features_timewindow_filter" {
  description = "Map of timewindow_filter values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.timewindow_filter }
}

