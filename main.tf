data "google_cloud_run_v2_worker_pool_iam_policy" "cloud_run_v2_worker_pool_iam_policy_lookup" {
  for_each = var.cloud_run_v2_worker_pool_iam_policy_lookup

  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}

