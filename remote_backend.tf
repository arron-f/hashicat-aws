terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ajftest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
