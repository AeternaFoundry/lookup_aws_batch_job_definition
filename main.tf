data "aws_batch_job_definition" "batch_job_definition_lookup" {
  for_each = var.batch_job_definition_lookup

  arn      = each.value.arn
  name     = each.value.name
  region   = each.value.region
  revision = each.value.revision
  status   = each.value.status
}

