#variable

variable "region" {
  default = "us-east-1"
}

variable "tf_backend" {
  default = "sulav-s3-terraform-state"
}


variable "bucket_name" {
  type    = string
  default = "sulav-s3-bucket"
}
