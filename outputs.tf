output "batch_job_definition_lookup_id" {
  description = "Map of id values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "batch_job_definition_lookup_arn" {
  description = "Map of arn values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "batch_job_definition_lookup_arn_prefix" {
  description = "Map of arn_prefix values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.arn_prefix if v.arn_prefix != null && length(v.arn_prefix) > 0 }
}
output "batch_job_definition_lookup_container_orchestration_type" {
  description = "Map of container_orchestration_type values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.container_orchestration_type if v.container_orchestration_type != null && length(v.container_orchestration_type) > 0 }
}
output "batch_job_definition_lookup_eks_properties" {
  description = "Map of eks_properties values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.eks_properties if v.eks_properties != null && length(v.eks_properties) > 0 }
}
output "batch_job_definition_lookup_name" {
  description = "Map of name values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "batch_job_definition_lookup_node_properties" {
  description = "Map of node_properties values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.node_properties if v.node_properties != null && length(v.node_properties) > 0 }
}
output "batch_job_definition_lookup_region" {
  description = "Map of region values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "batch_job_definition_lookup_retry_strategy" {
  description = "Map of retry_strategy values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.retry_strategy if v.retry_strategy != null && length(v.retry_strategy) > 0 }
}
output "batch_job_definition_lookup_revision" {
  description = "Map of revision values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.revision if v.revision != null }
}
output "batch_job_definition_lookup_scheduling_priority" {
  description = "Map of scheduling_priority values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.scheduling_priority if v.scheduling_priority != null }
}
output "batch_job_definition_lookup_status" {
  description = "Map of status values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "batch_job_definition_lookup_tags" {
  description = "Map of tags values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "batch_job_definition_lookup_timeout" {
  description = "Map of timeout values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.timeout if v.timeout != null && length(v.timeout) > 0 }
}
output "batch_job_definition_lookup_type" {
  description = "Map of type values across all batch_job_definition_lookup, keyed the same as var.batch_job_definition_lookup"
  value       = { for k, v in data.aws_batch_job_definition.batch_job_definition_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

