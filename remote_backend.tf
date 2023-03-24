terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eolavarez-org-tfc_azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
