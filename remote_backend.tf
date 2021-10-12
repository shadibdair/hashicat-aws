terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shadi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
