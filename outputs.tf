output "id" {
  description = "Null resource ID"
  value       = length(null_resource.default) > 0 ? null_resource.default[0].id : null
}

output "triggers" {
  description = "Null resource triggers"
  value       = length(null_resource.default) > 0 ? null_resource.default[0].triggers : null
}

