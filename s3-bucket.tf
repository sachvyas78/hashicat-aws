module "s3-bucket" {
  source  = "app.terraform.io/sachinvyas-training/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "sachinvyas"
  # "{$var.prefix}"
}