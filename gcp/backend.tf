terraform {
  backend "gcs" {
    bucket  = var.bucket
    prefix  = var.prefix
  }
}
