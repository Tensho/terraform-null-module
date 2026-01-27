module "example_enabled_resource" {
  source  = "../"

  triggers = {
    example = "value"
  }
}

module "example_disabled_resource" {
  source  = "../"

  triggers = {
    example = "value"
  }

  enabled = false
}