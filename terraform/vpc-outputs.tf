# Output Values for VPC

# ID
output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}

# CIDR blocks
output "vpc_cidr_block" {
  description = "VPC CIDR block"
  value       = module.vpc.vpc_cidr_block
}

# Private Subnets
output "private_subnets" {
  description = "Private Subnets ID"
  value       = module.vpc.private_subnets
}

# Public Subnets
output "public_subnets" {
  description = "Public Subnets ID"
  value       = module.vpc.public_subnets
}

# NAT gateway Public IP
output "nat_public_ips" {
  description = "NAT Gateway IP"
  value       = module.vpc.nat_public_ips
}

# AZs
output "azs" {
  description = "Availibiity zones"
  value       = module.vpc.azs
}
