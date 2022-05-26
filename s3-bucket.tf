module "s3-bucket" {
  source  = "app.terraform.io/MytestOrgSagar/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "sagarjambhulkar"
  # insert required variables here
}
