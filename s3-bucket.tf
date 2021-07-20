module "s3-bucket" {
  source  = "app.terraform.io/ets-trendmicro/s3-bucket/aws"
  version = "2.2.0"

  acl           = "private"
  bucket_prefix = "peterm"

  versioning = {
    enabled = true
  }
}


