terraform {
  required_providers {
    google      = "~> 3.50.0"
    google-beta = "~> 3.50.0"

    external = {
      source  = "hashicorp/external"
      version = "~> 2.0.0"
    }
  }
}