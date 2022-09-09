terraform {
  backend "s3" {
    profile = "me" <-- aws profile
    bucket  = "MY_BUCKET"
    key     = "tfstate"
    region  = "ap-southeast-1"
  }
}
