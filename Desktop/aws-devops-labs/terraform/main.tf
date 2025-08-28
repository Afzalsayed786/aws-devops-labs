terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "~> 3.5"
    }
  }
}
provider "random" {}
resource "random_pet" "demo" {}
