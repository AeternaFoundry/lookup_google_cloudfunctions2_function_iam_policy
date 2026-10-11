variable "cloudfunctions2_function_iam_policy_lookup" {
  description = <<EOT
Map of cloudfunctions2_function_iam_policy_lookup, attributes below
Required:
    - cloud_function
Optional:
    - location
    - project
EOT

  type = map(object({
    cloud_function = string
    location       = optional(string)
    project        = optional(string)
  }))
}

