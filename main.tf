resource "databricks_postgres_data_api" "postgres_data_apis" {
  for_each = var.postgres_data_apis

  parent          = each.value.parent
  provider_config = each.value.provider_config
  spec            = each.value.spec
}

