terraform {
  required_providers {
    infisical = {
      source = "infisical/infisical"
    }

    google = {
      source = "hashicorp/google"
      version = var.GOOGLE_PROVIDER_VERSION
    }
  }
}

data "infisical_secrets" "terraform-setup-secrets" {
  env_slug    = "dev"
  folder_path = "/"
}
