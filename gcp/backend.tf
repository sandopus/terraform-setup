terraform {
  backend "gcs" {
    bucket  = var.GOOGLE_PROJECT_BUCKET
    prefix  = var.GOOGLE_PROJECT_BUCKET_PREFIX
  }
}
