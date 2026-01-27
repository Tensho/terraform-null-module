output "enabled_resource_id" {
  value = module.example_enabled_resource.id
}

output "enabled_resource_triggers" {
  value = module.example_enabled_resource.triggers
}

output "disabled_resource_id" {
  value = module.example_disabled_resource.id
}

output "disabled_resource_triggers" {
  value = module.example_disabled_resource.triggers
}
