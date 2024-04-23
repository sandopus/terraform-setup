terraform {
  required_providers {
    infisical = {
      source = "infisical/infisical"
    }

    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

data "infisical_secrets" "terraform-setup-secrets" {
  env_slug    = "dev"
  folder_path = "/"
}
