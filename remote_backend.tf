terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LVanKeurenTest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
