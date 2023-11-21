resource "google_pubsub_topic" "pubsub_topics" {
  count     = length(var.mod_topics)
  name      = var.mod_topics[count.index]
  project   = var.mod_project_id
}