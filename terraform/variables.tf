variable "spacelift_stack_labels" {
  description = "Stack labels"
  type        = set(string)
}

variable "spacelift_stack_repository" {
  description = "repository"
  type        = string
  default = "https://github.com/0michalsokolowski0/empty"
}
