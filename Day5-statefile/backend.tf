terraform {
  backend "s3" {
    bucket = "qqwweerr9"
    key    = "terraform.statefile"
    region = "ap-south-1"
  }
}