# backend config

terraform {
  required_version = "~> 1.5"
  backend "gcs" {
    bucket  = " terraform-aula01-savefiles"
    prefix  = "terraform/meu_primeiro_arquivo"
  }
}

provider "google" {
  #project = "dl-k8s-dev1cade"
}