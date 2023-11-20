terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashIeshia"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
