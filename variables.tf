variable "vpc_cidr" {
  description = "VPC CIDR"
  default = "10.0.0.0/16"
  type = string
  validation {
    
    condition     = contains(["10.0.0.0/16", "10.0.1.0/16"], var.vpc_cidr)
    error_message = "The vpc_cidr '10.0.0.0/16' or '10.0.1.0/16'"
  }
}