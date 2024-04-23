provider "infisical" {
  host = var.INFISICAL_HOST
  service_token = var.INFISICAL_SECRET_TOKEN
}

provider "google" {
  project = data.infisical_secrets.terraform-setup-secrets.secrets["GOOGLE_PROJECT_ID"]
  region  = var.GOOGLE_PROJECT_REGION
}
