resource "spacelift_stack" "this" {
  github_enterprise {
    namespace = "your_namespace"
  }

  branch     = "your_branch"
  name       = "your_stack_name"
  repository = "your_repository"
  labels     = var.spacelift_stack_labels
}

variable "spacelift_stack_labels" {
  description = "Stack labels"
  type        = set(string)
}

output "labels_output" {
  value = var.spacelift_stack_labels
} 
