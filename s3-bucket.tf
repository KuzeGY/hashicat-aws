module "s3_bucket" {
  source  = "app.terraform.io/Galex/s3-bucket/aws"
  version = "3.6.1"

  bucket_prefix = var.prefix
  acl    = "private"

  versioning = {
    enabled = true
  }

}