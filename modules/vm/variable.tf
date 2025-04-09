variable "vm_name" {
  type        = string
  description = "Name of the VM"
}

variable "machine_type" {
  type        = string
  default     = "e2-medium"
}

variable "zone" {
  type        = string
  description = "GCP zone"
}

variable "project_id" {
  type        = string
  description = "GCP project ID"
}

variable "subnet" {
  type        = string
  description = "Subnetwork URL to launch the VM in"
}
