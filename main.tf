data "google_cloudfunctions2_function_iam_policy" "cloudfunctions2_function_iam_policy_lookup" {
  for_each = var.cloudfunctions2_function_iam_policy_lookup

  cloud_function = each.value.cloud_function
  location       = each.value.location
  project        = each.value.project
}

