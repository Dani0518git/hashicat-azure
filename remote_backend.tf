terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Dani_home_workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
