terraform {
  required_version = ">= 1.0.0"

  required_providers {
    linode = {
      source = "linode/linode"
      version = "1.29.4"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.72"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.10"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.7.0"
    }
  }
}
