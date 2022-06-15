terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mtyn-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
