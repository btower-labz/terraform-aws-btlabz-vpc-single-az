variable "vpc_name" {
  description = "VPC name. Will be used as the 'Name' tag value."
  type        = string
  default     = "main-vpc"
}

variable "public_a_name" {
  description = "Public subnet A name. Will be used as the 'Name' tag value."
  type        = string
  default     = "public-a"
}

variable "private_a_name" {
  description = "Private subnet A name. Will be used as the 'Name' tag value."
  type        = string
  default     = "private-a"
}
