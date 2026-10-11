output "postgres_data_apis_create_time" {
  description = "Map of create_time values across all postgres_data_apis, keyed the same as var.postgres_data_apis except keys with no create_time are omitted"
  value       = { for k, v in databricks_postgres_data_api.postgres_data_apis : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "postgres_data_apis_name" {
  description = "Map of name values across all postgres_data_apis, keyed the same as var.postgres_data_apis except keys with no name are omitted"
  value       = { for k, v in databricks_postgres_data_api.postgres_data_apis : k => v.name if v.name != null && length(v.name) > 0 }
}
output "postgres_data_apis_parent" {
  description = "Map of parent values across all postgres_data_apis, keyed the same as var.postgres_data_apis except keys with no parent are omitted"
  value       = { for k, v in databricks_postgres_data_api.postgres_data_apis : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "postgres_data_apis_provider_config" {
  description = "Map of provider_config values across all postgres_data_apis, keyed the same as var.postgres_data_apis except keys with no provider_config are omitted"
  value       = { for k, v in databricks_postgres_data_api.postgres_data_apis : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "postgres_data_apis_spec" {
  description = "Map of spec values across all postgres_data_apis, keyed the same as var.postgres_data_apis except keys with no spec are omitted"
  value       = { for k, v in databricks_postgres_data_api.postgres_data_apis : k => v.spec if v.spec != null && length(v.spec) > 0 }
}
output "postgres_data_apis_status" {
  description = "Map of status values across all postgres_data_apis, keyed the same as var.postgres_data_apis except keys with no status are omitted"
  value       = { for k, v in databricks_postgres_data_api.postgres_data_apis : k => v.status if v.status != null && length(v.status) > 0 }
}
output "postgres_data_apis_update_time" {
  description = "Map of update_time values across all postgres_data_apis, keyed the same as var.postgres_data_apis except keys with no update_time are omitted"
  value       = { for k, v in databricks_postgres_data_api.postgres_data_apis : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

