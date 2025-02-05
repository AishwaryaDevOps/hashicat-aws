module "s3-bucket" {
  source  = "app.terraform.io/hashicat-aws-terraform/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  bucket = "my-s3-bucket-hashicat-aws"
  acl    = "private"

  versioning = {
    enabled = true
  }
}