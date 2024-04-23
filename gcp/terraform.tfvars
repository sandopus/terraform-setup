INFISICAL_HOST = "https://app.infisical.com"

GOOGLE_PROJECT_ID = data.infisical_secrets.terraform-setup-secrets.secrets["GOOGLE_PROJECT_ID"]
GOOGLE_PROJECT_BUCKET = data.infisical_secrets.terraform-setup-secrets.secrets["GOOGLE_PROJECT_BUCKET"]
GOOGLE_PROJECT_REGION = "us-central1"
GOOGLE_PROJECT_BUCKET_PREFIX = "/"
GOOGLE_PROVIDER_VERSION = "5.25.0"
