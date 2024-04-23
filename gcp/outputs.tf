output "GOOGLE_PROJECT_ID" {
  value = data.infisical_secrets.terraform-setup-secrets.secrets["GOOGLE_PROJECT_ID"]
}

output "GOOGLE_PROJECT_BUCKET" {
  value = data.infisical_secrets.terraform-setup-secrets.secrets["GOOGLE_PROJECT_BUCKET"]
}
