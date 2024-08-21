variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  default     = "12.0.0.0/16"
}

variable "vpc_name" {
  description = "VPC Name"
  default     = "juver-vpc"
}
