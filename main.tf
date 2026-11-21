terraform {
  required_version = ">= 1.0"
}

resource "terraform_data" "project" {
  input = "Project 12 - Infrastructure CI Trigger"
}
