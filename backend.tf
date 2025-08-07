terraform {
  backend "gcs" {
    bucket  = "github-action-state-bucket-prod"
    prefix  = "terraform/state/prod"
  }
}
