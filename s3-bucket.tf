module "s3-bucket" {
  source  = "app.terraform.io/motoyama-lvgs/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "takahiro_motoyama"
  # insert the 5 required variables here
}