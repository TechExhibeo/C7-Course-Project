# Instance Variables inits 

# Instance Type
variable "instance_type" {
  description = "Instance Type"
  type        = string
  default     = "t2.micro"
}

# Instance SSH Key Pair
variable "instance_keypair" {
  description = "SSH Key pair"
  type        = string
  default     = "upgrad"
}

# Private Instance Count
variable "private_instance_count" {
  description = "Private Instance Count"
  type        = number
  default     = 1
}
