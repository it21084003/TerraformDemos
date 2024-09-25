# public IP of the EC2 instance
output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.this.public_ip
}

# C2 instance ID
output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.this.id
}

# private key file path
output "private_key_path" {
  description = "The path to the private key file"
  value       = local_file.private_key.filename
}

# VPC ID
output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.this.id
}

# Subnet ID
output "subnet_id" {
  description = "The ID of the subnet"
  value       = aws_subnet.this.id
}

# Security Group ID
output "security_group_id" {
  description = "The ID of the Security Group"
  value       = aws_security_group.this.id
}
