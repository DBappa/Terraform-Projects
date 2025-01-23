terraform {
  required_version = "~>1.10.3"
  required_providers {
    name = {
      source  = "hashicorp/google"
      version = ">=6.17.0"
    }
  }
}
