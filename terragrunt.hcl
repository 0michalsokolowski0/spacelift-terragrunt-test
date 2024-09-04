terraform {
  source = "./terraform"
}

locals {
  //labels = ["stack:terraform","something" ,"stack:terraform"]
  labels = []
}

inputs = {
  spacelift_stack_labels = toset(local.labels)
}
