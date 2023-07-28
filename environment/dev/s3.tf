module "s3_karthik" {
  source            = "../../module/s3"
  bucket_name       = "bikash8yheu837jbwkjd"
  aws_s3_bucket_acl = "private"
}
