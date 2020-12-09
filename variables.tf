variable "region" {
  description = "Project region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "Project zone"
  type        = string
  default     = "us-central1-a"
}

variable "organization_id" {
  description = "Organization ID"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}
