terraform {
  source = "./terraform"
}

locals {
  labels = ["stack:terraform"]
}

inputs = {
  spacelift_stack_labels = toset(local.labels)
}
