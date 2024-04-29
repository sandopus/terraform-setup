terraform {
  required_providers {
    infisical = {
      source = "infisical/infisical"
    }

    google = {
      source  = "hashicorp/google"
      version = "5.25.0"
    }
  }

  required_version = ">= 0.15, < 2.0.0"
}

module "network" {
  source = "./modules/network"
}

module "vm" {
  source = "./modules/vm"
  depends_on = [module.network]
}

data "infisical_secrets" "terraform_setup_secrets" {
  env_slug    = "dev"
  folder_path = "/"
}
