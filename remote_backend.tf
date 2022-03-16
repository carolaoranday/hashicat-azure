terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acn-dummy-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
