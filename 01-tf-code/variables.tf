##############################################################################
# Variables File
# 
# Here is where we store the default values for all the variables used in our
# Terraform code. If you create a variable with no default, the user will be
# prompted to enter it (or define it via config file or command line flags.)

variable "prefix" {
  description = "This prefix will be included in the name of most resources."
}

variable "name" {
  description = "This prefix will be included in the name of most resources."
  default     = "se-hangout-01102020"
}

variable "location" {
  description = "The region where the virtual network is created."
  default     = "East US"
}

variable "tags" {
  description = "Optional map of tags to set on resources, defaults to empty map."
  type        = "map"
  default     = {}
}
