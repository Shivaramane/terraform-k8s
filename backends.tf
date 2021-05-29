terraform {
  backend "remote" {
    organization = "shivafa"

    workspaces {
      name = "mtc-k8s"
    }
  }
}