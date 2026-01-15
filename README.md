# Terraform Null Module

Terraform module for educational purposes, which creates only one null resource.

## Usage

```hcl
module "example" {
  source  = "Tensho/module/null"
  version = "1.0.0"

  triggers = {
    example = "value"
  }
}
```

Check out examples in [`examples`](./examples) folder.
