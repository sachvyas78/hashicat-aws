terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sachinvyas-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
