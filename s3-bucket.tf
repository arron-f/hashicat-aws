module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "gaurav"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
