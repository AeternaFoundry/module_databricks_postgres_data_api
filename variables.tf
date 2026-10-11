variable "postgres_data_apis" {
  description = <<EOT
Map of postgres_data_apis, attributes below
Required:
    - parent
Optional:
    - provider_config
    - spec
EOT

  type = map(object({
    parent = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    spec = optional(object({
      db_aggregates_enabled       = optional(bool)
      db_extra_search_path        = optional(list(string))
      db_max_rows                 = optional(number)
      db_schemas                  = optional(list(string))
      jwt_cache_max_lifetime      = optional(string)
      jwt_role_claim_key          = optional(string)
      openapi_mode                = optional(string)
      server_cors_allowed_origins = optional(list(string))
      server_timing_enabled       = optional(bool)
    }))
  }))
}

