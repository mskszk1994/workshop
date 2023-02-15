provider "google" {
  project = var.gcp_project
  region  = var.default_region
}

provider "google-beta" {
  project = var.gcp_project
  region  = var.default_region
}

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.50.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "4.50.0"
    }
  }
}