module "example" {
  source  = "../"

  triggers = {
    example = "value"
  }
}