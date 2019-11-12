terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "matwhite"
    workspaces {
      name = "matwhite-kat2"
    }
  }
}