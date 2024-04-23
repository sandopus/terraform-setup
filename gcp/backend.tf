terraform {
  backend "gcs" {
    bucket = "terraform-setup-bucket-sandbox"
    prefix = "/"
  }
}
