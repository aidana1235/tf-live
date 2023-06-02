provider "google" {
  project     = "charming-study-382702"
  region      = "us-central1"
  
}

resource "google_service_account" "aidanas-sa" {
  account_id = "aidanas-sa"
}

resource "google_artifact_registry_repository" "for-hello-docker" {
  location      = "us-central1"
  format        = "DOCKER"
  project       = "charming-study-382702"
  repository_id = "for-hello-docker"
}

resource "google_artifact_registry_repository" "for-hello-chart" {
  location      = "us-central1"
  format        = "DOCKER"
  project       = "charming-study-382702"
  repository_id = "for-hello-chart"
}






