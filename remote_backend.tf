terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-chip-cert"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
