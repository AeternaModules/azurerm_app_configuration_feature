variable "app_configuration_features" {
  description = <<EOT
Map of app_configuration_features, attributes below
Required:
    - configuration_store_id
    - name
Optional:
    - description
    - enabled
    - etag
    - key
    - label
    - locked
    - percentage_filter_value
    - tags
    - targeting_filter (block):
        - default_rollout_percentage (required)
        - groups (optional, block):
            - name (required)
            - rollout_percentage (required)
        - users (optional)
    - timewindow_filter (block):
        - end (optional)
        - start (optional)
EOT

  type = map(object({
    configuration_store_id  = string
    name                    = string
    description             = optional(string)
    enabled                 = optional(bool)
    etag                    = optional(string)
    key                     = optional(string)
    label                   = optional(string)
    locked                  = optional(bool) # Default: false
    percentage_filter_value = optional(number)
    tags                    = optional(map(string))
    targeting_filter = optional(object({
      default_rollout_percentage = number
      groups = optional(object({
        name               = string
        rollout_percentage = number
      }))
      users = optional(list(string))
    }))
    timewindow_filter = optional(object({
      end   = optional(string)
      start = optional(string)
    }))
  }))
}

