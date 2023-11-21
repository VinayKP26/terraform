terraform {
  backend "gcs" {
    bucket  = "terraform-backend-567"
    prefix  = "terraform/dev/state"
  }
}
