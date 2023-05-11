terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "test_lm"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
