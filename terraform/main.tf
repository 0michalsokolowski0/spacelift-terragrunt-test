resource "spacelift_stack" "this" {

  branch     = "main"
  name       = "terragrunttest"
  repository = var.spacelift_stack_repository
  labels     = local.labels
}

locals {
  labels = ["stack:terraform"]
}

output "labels_output" {
  value = var.spacelift_stack_labels
} 
