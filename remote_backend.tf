terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amfam-pthota"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
