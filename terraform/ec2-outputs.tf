# BastionHost Instance
output "ec2_bastion_public__ids" {
  description = "List of IDs of instances"
  value       = module.ec2_bastion.id
}

# BastionHost Instance Public IP
output "ec2_bastion_public_ip" {
  description = "Public IP addresses assigned to the instances"
  value       = module.ec2_bastion.public_ip
}

# Jenkins Instance
output "ec2_jenkins_instance_ids" {
  description = "List of IDs of instances"
  value       = module.ec2_jenkins_private.id
}

# Jenkins Instance Private IP
output "ec2_jenkins_ip" {
  description = "Private IP addresses assigned to the instances"
  value       = module.ec2_jenkins_private.private_ip
}

# Application Instance
output "ec2_private_app_instance_ids" {
  description = "List of IDs of instances"
  value       = module.ec2_private_app.id
}

# Application Instance Private IP
output "ec2_private_ip" {
  description = "Private IP addresses assigned to the instances"
  value       = module.ec2_private_app.private_ip
}

