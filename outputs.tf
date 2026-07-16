output "app_configuration_features_id" {
  description = "Map of id values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_configuration_features_configuration_store_id" {
  description = "Map of configuration_store_id values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.configuration_store_id if v.configuration_store_id != null && length(v.configuration_store_id) > 0 }
}
output "app_configuration_features_custom_filter" {
  description = "Map of custom_filter values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.custom_filter if v.custom_filter != null && length(v.custom_filter) > 0 }
}
output "app_configuration_features_description" {
  description = "Map of description values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.description if v.description != null && length(v.description) > 0 }
}
output "app_configuration_features_enabled" {
  description = "Map of enabled values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.enabled if v.enabled != null }
}
output "app_configuration_features_etag" {
  description = "Map of etag values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "app_configuration_features_key" {
  description = "Map of key values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.key if v.key != null && length(v.key) > 0 }
}
output "app_configuration_features_label" {
  description = "Map of label values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.label if v.label != null && length(v.label) > 0 }
}
output "app_configuration_features_locked" {
  description = "Map of locked values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.locked if v.locked != null }
}
output "app_configuration_features_name" {
  description = "Map of name values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_configuration_features_percentage_filter_value" {
  description = "Map of percentage_filter_value values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.percentage_filter_value if v.percentage_filter_value != null }
}
output "app_configuration_features_tags" {
  description = "Map of tags values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "app_configuration_features_targeting_filter" {
  description = "Map of targeting_filter values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.targeting_filter if v.targeting_filter != null && length(v.targeting_filter) > 0 }
}
output "app_configuration_features_timewindow_filter" {
  description = "Map of timewindow_filter values across all app_configuration_features, keyed the same as var.app_configuration_features"
  value       = { for k, v in azurerm_app_configuration_feature.app_configuration_features : k => v.timewindow_filter if v.timewindow_filter != null && length(v.timewindow_filter) > 0 }
}

