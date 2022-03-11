variable "sa_name" {
  description = "Service Account Name"
  type        = string
}

variable "sa_description" {
  description = "Service Account Description"
  type        = string
  default     = null
}

variable "folder_id" {
  description = "Folder id (default to provider config)"
  type        = string
}

variable "sa_roles" {
  description = "Service Account Name"
  type        = set(string)
  default     = toset(["editor"])
}
