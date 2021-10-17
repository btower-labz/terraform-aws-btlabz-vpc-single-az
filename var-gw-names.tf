variable "igw_name" {
  description = "IGW name. Will be used as the 'Name' tag value."
  type        = string
  default     = "main-igw"
}

variable "nat_a_name" {
  description = "NAT-A name. Will be used as the 'Name' tag value."
  type        = string
  default     = "nat-a"
}

variable "rt_public_name" {
  description = "Main public route table name."
  type        = string
  default     = "rt-public"
}

variable "rt_private_a_name" {
  description = "Route table name for private subnet A."
  type        = string
  default     = "rt-private-a"
}
