data "mongodbatlas_shared_tier_restore_jobs" "shared_tier_restore_jobs_lookup" {
  for_each = var.shared_tier_restore_jobs_lookup

  cluster_name = each.value.cluster_name
  project_id   = each.value.project_id
}

