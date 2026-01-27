resource "null_resource" "default" {
  count = var.enabled ? 1 : 0

  triggers = var.triggers
}

