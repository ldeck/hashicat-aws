terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "corelogic_ldeck"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
