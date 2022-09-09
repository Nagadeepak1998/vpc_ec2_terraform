terraform {
  backend "s3" {
    bucket  = "MY_BUCKET"
    key     = "tfstate"
    region  = "ap-southeast-1"
  }
}
