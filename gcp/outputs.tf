output "GOOGLE_PROJECT_ID" {
  value = data.infisical_secrets.terraform_setup_secrets.secrets["GOOGLE_PROJECT_ID"]
}
