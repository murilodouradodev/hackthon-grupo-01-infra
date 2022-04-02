terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.14.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "labdevopscloud-6aso-gropo14"
  region  = "us-west1"
  zone    = "us-west1-a"
}

provider "google-beta" {
  project = "labdevopscloud-6aso-gropo14"
  region  = "us-west1"
  zone    = "us-west1-b"
}