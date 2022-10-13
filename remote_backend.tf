terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vmware-naina"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
