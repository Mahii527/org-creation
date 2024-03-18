terraform {
    backend "gcs" {
    bucket  = "igenie-test-terraform"
    prefix  = "lz-logging-org-sink"
  }
}