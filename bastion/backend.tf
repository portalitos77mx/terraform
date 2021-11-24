terraform {
  backend "gcs" {
    bucket          = "tfstate-bucket-git-jenkins"
    prefix          = "bastion/terraform.tfstate"

  }
}