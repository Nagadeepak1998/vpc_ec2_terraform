terraform {
  backend "s3" {
      bucket="saikrish3"
      key = "terraform.tfstate"
  }
}