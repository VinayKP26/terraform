provider "google" {
  project     = var.project
  region      = var.region
}

module "pubsub_topics" {
  source = "../../modules/pubsub-topics" 
  mod_project_id = var.project
  mod_topics     = var.topics
}