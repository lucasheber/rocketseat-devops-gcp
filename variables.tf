variable "project_id" {
  description = "The ID of the project in which the resources will be created."
  type        = string
  default     = "rocketseat-devops-456300"
}

variable "region" {
  description = "The region in which the resources will be created."
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "The zone in which the resources will be created."
  type        = string
  default     = "us-central1-a"
}

variable "instance_name" {
  description = "The name of the instance."
  type        = string
  default     = "vm-instance"
}
