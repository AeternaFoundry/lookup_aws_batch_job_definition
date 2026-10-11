variable "batch_job_definition_lookup" {
  description = <<EOT
Map of batch_job_definition_lookup, attributes below
Optional:
    - arn
    - name
    - region
    - revision
    - status
EOT

  type = map(object({
    arn      = optional(string)
    name     = optional(string)
    region   = optional(string)
    revision = optional(number)
    status   = optional(string)
  }))
}

