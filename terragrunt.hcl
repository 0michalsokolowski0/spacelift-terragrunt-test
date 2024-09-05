terraform {
  source = "./terraform"
}

locals {
  labels = ["stack:terraform","something" ,"stack:terraform"]
}

inputs = {
  spacelift_stack_labels = toset(jsonencode(list(local.labels)))
}
