variable "project" {
  description = "Google Cloud project ID"
}

variable "region" {
  description = "Google Cloud region"
  default     = "us-central1"
}

variable "topics" {
  description = "List of Pub/Sub topics"
  type        = list(string)
}