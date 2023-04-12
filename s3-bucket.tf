module "s3-bucket" {
  source  = "app.terraform.io/malianyi-geico/s3-bucket/aws"
  version = "3.8.0"
  bucket_prefix = "LianyiMa"
}