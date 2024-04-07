variable "region" {
  default = "us-east-1"
}

variable "tf_backend" {
  default = "sulav-S3-terraform-state"
}


variable "frontend_bucket_name" {
  type    = string
  default = "sulav-s3-bucket"
}