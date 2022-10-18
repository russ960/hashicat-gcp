terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-gcp-999"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
