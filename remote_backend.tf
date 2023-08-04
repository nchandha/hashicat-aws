terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nchandha_org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
# correct
