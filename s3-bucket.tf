module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.2.0"

  bucket = "my-s3-bucket"
  acl    = "private"

  bucket_prefix = "lachlan deck"

  versioning = {
    enabled = true
  }

}