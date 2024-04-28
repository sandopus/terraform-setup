provider "infisical" {
  host =  var.INFISICAL_HOST
  service_token = var.INFISICAL_SERVICE_TOKEN
}

provider "google" {
  credentials = file(var.GOOGLE_PROJECT_CREDENTIALS)
  project = data.infisical_secrets.terraform_setup_secrets.secrets["GOOGLE_PROJECT_ID"]
  region  = var.GOOGLE_PROJECT_REGION
}
