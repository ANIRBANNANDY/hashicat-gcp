terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Learn-TF-DB-nandani"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
