terraform {
  backend "gcs" {
    bucket  = "terraform-backend"
    prefix  = "terraform/qa/state"
  }
}
