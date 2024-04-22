variable "project_id" {
  type = string
  description = "The id of the google cloud project."
}

variable "region" {
  type = string
  description = "The region where is located the vm."
}

variable "bucket" {
  type = string
  description = "The bucket name in the google cloud storage."
}

variable "prefix" {
  type = string
  description = "The prefix name of the bucket."
}
