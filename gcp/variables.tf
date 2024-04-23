variable "INFISICAL_HOST" {
  type = string
  description = "The infisical host that provide the secrets."
}

variable "INFISICAL_SECRET_TOKEN" {
  type = string
  description = "The infisical secret token."
}

variable "GOOGLE_PROJECT_ID" {
  type = string
  description = "The id of the google cloud project."
}

variable "GOOGLE_PROJECT_REGION" {
  type = string
  description = "The region where is located the vm."
}

variable "GOOGLE_PROJECT_BUCKET" {
  type = string
  description = "The bucket name in the google cloud storage."
}

variable "GOOGLE_PROJECT_BUCKET_PREFIX" {
  type = string
  description = "The prefix name of the bucket."
}

variable "GOOGLE_PROVIDER_VERSION" {
  type = string
  description = "The version of hashicorp google provider."

  default = "5.25.0"
}
