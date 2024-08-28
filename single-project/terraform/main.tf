resource "spacelift_stack" "this" {

  branch     = "main"
  name       = "terragrunttest"
  repository = "tftest"
  labels     = local.labels
}

locals {
  labels = ["stack:terraform"]
}

variable "spacelift_stack_labels" {
  description = "Stack labels"
  type        = set(string)
}

output "labels_output" {
  value = var.spacelift_stack_labels
} 
