module "s3_karthik" {
  source            = "../../module/s3"
  bucket_name       = "karthiktestbucketrandom12345"
  aws_s3_bucket_acl = "private"
}
