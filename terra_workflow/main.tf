# Google reources

resource "google_storage_bucket" "bucket" {
  project  = "airflow-450401"
  name     = " terraform-aula01-savefiles"
  location = "us-east1"
}