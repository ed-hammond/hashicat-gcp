terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "EDH2-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
