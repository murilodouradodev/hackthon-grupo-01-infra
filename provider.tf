terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.15.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "hackathon-6aso-grupo-01"
  region  = "us-west1"
  zone    = "us-west1-a"
}

provider "google-beta" {
  project = "hackathon-6aso-grupo-01"
  region  = "us-west1"
  zone    = "us-west1-b"
}