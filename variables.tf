variable "shared_tier_restore_jobs_lookup" {
  description = <<EOT
Map of shared_tier_restore_jobs_lookup, attributes below
Required:
    - cluster_name
    - project_id
EOT

  type = map(object({
    cluster_name = string
    project_id   = string
  }))
}

