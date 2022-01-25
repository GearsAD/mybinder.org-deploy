terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.44"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0.0"
    }
  }
  required_version = "~> 1.1"
}
