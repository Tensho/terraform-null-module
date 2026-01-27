variable "triggers" {
  description = "Null resource replacement triggers"
  type        = map(string)
  default     = {}
}

variable "enabled" {
  description = "Null resource bypass"
  type        = bool
  default     = true
}