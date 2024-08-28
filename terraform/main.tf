resource "spacelift_stack" "this" {

  branch     = "main"
  name       = "terragrunttest"
  repository = "tftest"
  labels     = local.labels
}

locals {
  labels = ["stack:terraform"]
}

output "labels_output" {
  value = var.spacelift_stack_labels
} 
