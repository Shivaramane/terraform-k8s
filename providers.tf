terraform {
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.1.0"
    }
  }
}

provider "kubernetes" {
  config_path = "../k3s-mtc_node-64043.yaml"
}