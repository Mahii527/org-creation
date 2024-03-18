variable "name" {
  description = "The name of the logging sink."
  type        = string
}
 
variable "org_id" {
  description = "The organization ID."
  type        = string
}
 
variable "filter" {
  description = "The filter for the logging sink."
  type        = string
}
 
variable "destination" {
  description = "The destination for the logging sink."
  type        = string
}
 
variable "unique_writer_identity" {
  description = "Whether to create a unique writer identity for the sink."
  type        = bool
  default     = true
}

variable "google_logging_organization_sink"{
    sensitive = false
}
variable "access_token" {
    sensitive   = true
}