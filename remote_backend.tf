terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lab-20230615"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
