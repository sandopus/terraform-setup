terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = var.GOOGLE_PROVIDER_VERSION
    }
  }
}
